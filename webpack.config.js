var path = require('path');
var HtmlWebpackPlugin = require('html-webpack-plugin');
var CopyWebpackPlugin = require('copy-webpack-plugin');
var ExtractTextPlugin = require('extract-text-webpack-plugin');

module.exports = {

    entry: './src/scripts/app.js',
    output: {
      path: path.join(__dirname, './dist'),
      filename: 'app.js'
    },
    module: {
      rules: [
      {
        test: /\.css$/,
        use: ExtractTextPlugin.extract({
          fallback: 'style-loader',
          //resolve-url-loader may be chained before sass-loader if necessary
          use: ['css-loader']
        })
      },
      {
        test: /\.(eot|svg|ttf|woff|woff2|otf)$/,
        loader: 'file-loader?name=fonts/[name].[ext]'
      },
      {
        test: /\.html$/,
        loader: 'html-loader',
        query: {
          interpolate: true
        }
      },
      {
        test  : /\.ico|\.png|\.gif|\.jpg$/,
        loader: 'file-loader',
        query : {
          name: 'img/[name].[ext]',
        },
      },
      {
        test  : /^src\/vendor\/.+?\.js$/,
        loader: 'file-loader'
      }
    ]},
    plugins: [
      new CopyWebpackPlugin([{
        from: 'src/vendor',
        to: 'vendor'
      }]),
      new ExtractTextPlugin('style.css'),
      new HtmlWebpackPlugin({
        filename: 'index.html',
        template: './src/index.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: '404.html',
        template: './src/404.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'clients.html',
        template: './src/clients.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'contact.html',
        template: './src/contact.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'faq.html',
        template: './src/faq.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'portfolio.html',
        template: './src/portfolio.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'services.html',
        template: './src/services.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'team.html',
        template: './src/team.html',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'onlinepayment.asp',
        template: './src/onlinepayment.asp',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'domain_for_sale.asp',
        template: 'html-loader?interpolate=require!./src/domain_for_sale.asp',
        inject: true
      }),
      new HtmlWebpackPlugin({
        filename: 'frozen_site.asp',
        template: './src/frozen_site.asp',
        inject: true
      })

    ]
};
