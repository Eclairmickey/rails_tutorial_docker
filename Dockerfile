FROM ruby:2.5.1

#リポジトリの更新、モジュールのインストール
RUN apt-get update -qq && \
    apt-get install -y build-essential \
                       nodejs

#コンテナ内のアプリケーションディレクトリの作成
#アプリケーションディレクトリを作業場所に指定
RUN mkdir /webapp
WORKDIR /webapp

#手元にあるGemfileとGemfile.lockをコンテナにコピーする
ADD Gemfile /webapp/Gemfile
ADD Gemfile.lock /webapp/Gemfile.lock

#bundle installを実行する
RUN bundle install

#ホストのアプリケーションディレクトリ内をすべてコンテナにコピーする
ADD . /webapp

#puma.sockを配置するディレクトリを作成
RUN mkdir -p tmp/sockets