[ ! -d resources ] && mkdir resources
[ ! -d resources/fluent ] && git clone https://github.com/microsoft/fluentui-system-icons.git resources/fluent
[ ! -d resources/ionicons5 ] && git clone https://github.com/ionic-team/ionicons.git resources/ionicons5
[ ! -d resources/ionicons4 ] && git clone https://github.com/ionic-team/ionicons.git resources/ionicons4
[ ! -d resources/antd ] && git clone https://github.com/ant-design/ant-design-icons.git resources/antd

echo "init done"
