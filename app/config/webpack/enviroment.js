// ADMIN-LTE関連での挿入（読み込み設定）
const webpack = require("webpack");
environment.plugins.prepend(
  "Provide",
  new webpack.ProvidePlugin({
    $: "admin-lte/plugins/jquery/jquery",
    jQuery: "admin-lte/plugins/jquery/jquery",
  })
);
