lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'data_maker/version'

Gem::Specification.new do |gem|
  gem.name = 'data_maker'
  gem.version = DataMaker::VERSION
  gem.platform = Gem::Platform::RUBY
  gem.authors = 'Kareem Gan'
  gem.email = 'kareemgan@gmail.com'
  gem.summary = 'Data generator gem for aiding in development and testing for applications.'
  gem.homepage = 'https://github.com/magicalbanana/data_maker'
  gem.license = 'MIT'

  gem.description = <<-EOT
   Data generation using yml files from different sources. This was originally forked from faker and ffaker gem
   respecetively.
  EOT

  gem.extra_rdoc_files = ['README.md']
  # gem.bindir = 'bin'
  # gem.executables << 'data_maker-console'

  gem.add_development_dependency 'simplecov', '~> 0.8.0'
  gem.add_development_dependency 'coveralls', '~> 0.7.0'
  gem.add_development_dependency 'rake', '10.1.0'
  gem.add_development_dependency 'rspec', '~> 3.1.0'
  gem.add_development_dependency 'pry-byebug', '~> 3.1.0'
  gem.add_development_dependency 'pry-rescue', '~> 1.4.0'
  gem.add_development_dependency 'pry-stack_explorer', '~> 0.4.9.0'
  gem.add_development_dependency 'phonelib', '~> 0.4.0'
  gem.add_development_dependency 'hashie', '~> 3.4.1'

  gem.add_runtime_dependency 'i18n', '~> 0.7.0'
  gem.add_runtime_dependency 'pry', '~> 0.10.0'

  gem.post_install_message = "To test out the generator execute command data_maker-console"

  gem.required_ruby_version = '>= 1.9.3'

  gem.require_path = 'lib'
  gem.test_files   = `git ls-files -- {test,spec,features}/*`.split("\n")

  # = MANIFEST =
  gem.files = %w[
    Gemfile
    LICENSE
    README.md
    Rakefile
    data_maker.gemspec
    lib/data_maker.rb
    lib/data_maker/cn/address.rb
    lib/data_maker/cn/name.rb
    lib/data_maker/cn/phone_number.rb
    lib/data_maker/data/cn/address/aba_districts
    lib/data_maker/data/cn/address/akesu_districts
    lib/data_maker/data/cn/address/alaer_districts
    lib/data_maker/data/cn/address/alashanmeng_districts
    lib/data_maker/data/cn/address/aletai_districts
    lib/data_maker/data/cn/address/ali_districts
    lib/data_maker/data/cn/address/anhui_cities
    lib/data_maker/data/cn/address/ankang_districts
    lib/data_maker/data/cn/address/anqing_districts
    lib/data_maker/data/cn/address/anshan_districts
    lib/data_maker/data/cn/address/anshun_districts
    lib/data_maker/data/cn/address/anyang_districts
    lib/data_maker/data/cn/address/aomen_cities
    lib/data_maker/data/cn/address/aomen_districts
    lib/data_maker/data/cn/address/baicheng_districts
    lib/data_maker/data/cn/address/baise_districts
    lib/data_maker/data/cn/address/baishan_districts
    lib/data_maker/data/cn/address/baiyin_districts
    lib/data_maker/data/cn/address/bangbu_districts
    lib/data_maker/data/cn/address/baoding_districts
    lib/data_maker/data/cn/address/baoji_districts
    lib/data_maker/data/cn/address/baoshan_districts
    lib/data_maker/data/cn/address/baotou_districts
    lib/data_maker/data/cn/address/bayannaoer_districts
    lib/data_maker/data/cn/address/bayinguolengmenggu_districts
    lib/data_maker/data/cn/address/bazhong_districts
    lib/data_maker/data/cn/address/beihai_districts
    lib/data_maker/data/cn/address/beijing_cities
    lib/data_maker/data/cn/address/beijing_districts
    lib/data_maker/data/cn/address/benxi_districts
    lib/data_maker/data/cn/address/bijie_districts
    lib/data_maker/data/cn/address/binzhou_districts
    lib/data_maker/data/cn/address/boertalamenggu_districts
    lib/data_maker/data/cn/address/bozhou_districts
    lib/data_maker/data/cn/address/cangzhou_districts
    lib/data_maker/data/cn/address/changchun_districts
    lib/data_maker/data/cn/address/changde_districts
    lib/data_maker/data/cn/address/changdu_districts
    lib/data_maker/data/cn/address/changjihuizu_districts
    lib/data_maker/data/cn/address/changsha_districts
    lib/data_maker/data/cn/address/changzhi_districts
    lib/data_maker/data/cn/address/changzhou_districts
    lib/data_maker/data/cn/address/chaohu_districts
    lib/data_maker/data/cn/address/chaozhou_districts
    lib/data_maker/data/cn/address/chengde_districts
    lib/data_maker/data/cn/address/chengdu_districts
    lib/data_maker/data/cn/address/chenyang_districts
    lib/data_maker/data/cn/address/chenzhou_districts
    lib/data_maker/data/cn/address/chifeng_districts
    lib/data_maker/data/cn/address/chizhou_districts
    lib/data_maker/data/cn/address/chongqing_cities
    lib/data_maker/data/cn/address/chongqing_districts
    lib/data_maker/data/cn/address/chongzuo_districts
    lib/data_maker/data/cn/address/chuxiong_districts
    lib/data_maker/data/cn/address/chuzhou_districts
    lib/data_maker/data/cn/address/cities
    lib/data_maker/data/cn/address/city_provinces
    lib/data_maker/data/cn/address/dalian_districts
    lib/data_maker/data/cn/address/dalibaizu_districts
    lib/data_maker/data/cn/address/dandong_districts
    lib/data_maker/data/cn/address/daqing_districts
    lib/data_maker/data/cn/address/datong_districts
    lib/data_maker/data/cn/address/daxinganling_districts
    lib/data_maker/data/cn/address/dazhou_districts
    lib/data_maker/data/cn/address/dehongdaizujingpozu_districts
    lib/data_maker/data/cn/address/deyang_districts
    lib/data_maker/data/cn/address/dezhou_districts
    lib/data_maker/data/cn/address/dingxi_districts
    lib/data_maker/data/cn/address/diqingcangzu_districts
    lib/data_maker/data/cn/address/districts
    lib/data_maker/data/cn/address/dongguan_districts
    lib/data_maker/data/cn/address/dongying_districts
    lib/data_maker/data/cn/address/eerduosi_districts
    lib/data_maker/data/cn/address/enshi_districts
    lib/data_maker/data/cn/address/ezhou_districts
    lib/data_maker/data/cn/address/fangchenggang_districts
    lib/data_maker/data/cn/address/foshan_districts
    lib/data_maker/data/cn/address/fujian_cities
    lib/data_maker/data/cn/address/fushun_districts
    lib/data_maker/data/cn/address/futian_districts
    lib/data_maker/data/cn/address/fuxin_districts
    lib/data_maker/data/cn/address/fuyang_districts
    lib/data_maker/data/cn/address/fuzhou_districts
    lib/data_maker/data/cn/address/gannancangzu_districts
    lib/data_maker/data/cn/address/gansu_cities
    lib/data_maker/data/cn/address/ganzhou_districts
    lib/data_maker/data/cn/address/ganzi_districts
    lib/data_maker/data/cn/address/guangan_districts
    lib/data_maker/data/cn/address/guangdong_cities
    lib/data_maker/data/cn/address/guangxi_cities
    lib/data_maker/data/cn/address/guangyuan_districts
    lib/data_maker/data/cn/address/guangzhou_districts
    lib/data_maker/data/cn/address/guigang_districts
    lib/data_maker/data/cn/address/guilin_districts
    lib/data_maker/data/cn/address/guiyang_districts
    lib/data_maker/data/cn/address/guizhou_cities
    lib/data_maker/data/cn/address/guoluocangzu_districts
    lib/data_maker/data/cn/address/guyuan_districts
    lib/data_maker/data/cn/address/haerbin_districts
    lib/data_maker/data/cn/address/haibeicangzu_districts
    lib/data_maker/data/cn/address/haidong_districts
    lib/data_maker/data/cn/address/haikou_districts
    lib/data_maker/data/cn/address/hainan_cities
    lib/data_maker/data/cn/address/hainancangzu_districts
    lib/data_maker/data/cn/address/haiximengguzucangzu_districts
    lib/data_maker/data/cn/address/hami_districts
    lib/data_maker/data/cn/address/handan_districts
    lib/data_maker/data/cn/address/hangzhou_districts
    lib/data_maker/data/cn/address/hanzhong_districts
    lib/data_maker/data/cn/address/hebei_cities
    lib/data_maker/data/cn/address/hebi_districts
    lib/data_maker/data/cn/address/hechi_districts
    lib/data_maker/data/cn/address/hefei_districts
    lib/data_maker/data/cn/address/hegang_districts
    lib/data_maker/data/cn/address/heihe_districts
    lib/data_maker/data/cn/address/heilongjiang_cities
    lib/data_maker/data/cn/address/henan_cities
    lib/data_maker/data/cn/address/hengshui_districts
    lib/data_maker/data/cn/address/hengyang_districts
    lib/data_maker/data/cn/address/hetian_districts
    lib/data_maker/data/cn/address/heyuan_districts
    lib/data_maker/data/cn/address/heze_districts
    lib/data_maker/data/cn/address/hezhou_districts
    lib/data_maker/data/cn/address/honghehanizuyizu_districts
    lib/data_maker/data/cn/address/huaian_districts
    lib/data_maker/data/cn/address/huaibei_districts
    lib/data_maker/data/cn/address/huaihua_districts
    lib/data_maker/data/cn/address/huainan_districts
    lib/data_maker/data/cn/address/huanggang_districts
    lib/data_maker/data/cn/address/huangnancangzu_districts
    lib/data_maker/data/cn/address/huangshan_districts
    lib/data_maker/data/cn/address/huangshi_districts
    lib/data_maker/data/cn/address/hubei_cities
    lib/data_maker/data/cn/address/huhehaote_districts
    lib/data_maker/data/cn/address/huizhou_districts
    lib/data_maker/data/cn/address/huludao_districts
    lib/data_maker/data/cn/address/hulunbeier_districts
    lib/data_maker/data/cn/address/hunan_cities
    lib/data_maker/data/cn/address/huzhou_districts
    lib/data_maker/data/cn/address/jiamusi_districts
    lib/data_maker/data/cn/address/jian_districts
    lib/data_maker/data/cn/address/jiangmen_districts
    lib/data_maker/data/cn/address/jiangsu_cities
    lib/data_maker/data/cn/address/jiangxi_cities
    lib/data_maker/data/cn/address/jiaozuo_districts
    lib/data_maker/data/cn/address/jiaxing_districts
    lib/data_maker/data/cn/address/jiayi_districts
    lib/data_maker/data/cn/address/jiayuguan_districts
    lib/data_maker/data/cn/address/jieyang_districts
    lib/data_maker/data/cn/address/jilin_cities
    lib/data_maker/data/cn/address/jilin_districts
    lib/data_maker/data/cn/address/jilong_districts
    lib/data_maker/data/cn/address/jinan_districts
    lib/data_maker/data/cn/address/jinchang_districts
    lib/data_maker/data/cn/address/jincheng_districts
    lib/data_maker/data/cn/address/jingdezhen_districts
    lib/data_maker/data/cn/address/jingmen_districts
    lib/data_maker/data/cn/address/jingzhou_districts
    lib/data_maker/data/cn/address/jinhua_districts
    lib/data_maker/data/cn/address/jining_districts
    lib/data_maker/data/cn/address/jinzhong_districts
    lib/data_maker/data/cn/address/jinzhou_districts
    lib/data_maker/data/cn/address/jiujiang_districts
    lib/data_maker/data/cn/address/jiuquan_districts
    lib/data_maker/data/cn/address/jixi_districts
    lib/data_maker/data/cn/address/kaifeng_districts
    lib/data_maker/data/cn/address/kashi_districts
    lib/data_maker/data/cn/address/kelamayi_districts
    lib/data_maker/data/cn/address/kezilesukeerkezi_districts
    lib/data_maker/data/cn/address/kunming_districts
    lib/data_maker/data/cn/address/laibin_districts
    lib/data_maker/data/cn/address/laiwu_districts
    lib/data_maker/data/cn/address/langfang_districts
    lib/data_maker/data/cn/address/lanzhou_districts
    lib/data_maker/data/cn/address/lasa_districts
    lib/data_maker/data/cn/address/leshan_districts
    lib/data_maker/data/cn/address/liangshan_districts
    lib/data_maker/data/cn/address/lianyungang_districts
    lib/data_maker/data/cn/address/liaocheng_districts
    lib/data_maker/data/cn/address/liaoning_cities
    lib/data_maker/data/cn/address/liaoyang_districts
    lib/data_maker/data/cn/address/liaoyuan_districts
    lib/data_maker/data/cn/address/lijiang_districts
    lib/data_maker/data/cn/address/lincang_districts
    lib/data_maker/data/cn/address/linfen_districts
    lib/data_maker/data/cn/address/linxiahuizu_districts
    lib/data_maker/data/cn/address/linyi_districts
    lib/data_maker/data/cn/address/linzhi_districts
    lib/data_maker/data/cn/address/lishui_districts
    lib/data_maker/data/cn/address/liuan_districts
    lib/data_maker/data/cn/address/liupanshui_districts
    lib/data_maker/data/cn/address/liuzhou_districts
    lib/data_maker/data/cn/address/longnan_districts
    lib/data_maker/data/cn/address/longyan_districts
    lib/data_maker/data/cn/address/loudi_districts
    lib/data_maker/data/cn/address/luoyang_districts
    lib/data_maker/data/cn/address/luzhou_districts
    lib/data_maker/data/cn/address/lvliang_districts
    lib/data_maker/data/cn/address/maanshan_districts
    lib/data_maker/data/cn/address/maoming_districts
    lib/data_maker/data/cn/address/meishan_districts
    lib/data_maker/data/cn/address/meizhou_districts
    lib/data_maker/data/cn/address/mianyang_districts
    lib/data_maker/data/cn/address/mudanjiang_districts
    lib/data_maker/data/cn/address/nanchang_districts
    lib/data_maker/data/cn/address/nanchong_districts
    lib/data_maker/data/cn/address/nanjing_districts
    lib/data_maker/data/cn/address/nanning_districts
    lib/data_maker/data/cn/address/nanping_districts
    lib/data_maker/data/cn/address/nantong_districts
    lib/data_maker/data/cn/address/nanyang_districts
    lib/data_maker/data/cn/address/naqu_districts
    lib/data_maker/data/cn/address/neijiang_districts
    lib/data_maker/data/cn/address/neimenggu_cities
    lib/data_maker/data/cn/address/ningbo_districts
    lib/data_maker/data/cn/address/ningde_districts
    lib/data_maker/data/cn/address/ningxia_cities
    lib/data_maker/data/cn/address/nujianglisuzu_districts
    lib/data_maker/data/cn/address/panjin_districts
    lib/data_maker/data/cn/address/panzhihua_districts
    lib/data_maker/data/cn/address/pingdingshan_districts
    lib/data_maker/data/cn/address/pingliang_districts
    lib/data_maker/data/cn/address/pingxiang_districts
    lib/data_maker/data/cn/address/province_postal_codes
    lib/data_maker/data/cn/address/provinces
    lib/data_maker/data/cn/address/puyang_districts
    lib/data_maker/data/cn/address/qiandongnan_districts
    lib/data_maker/data/cn/address/qiannanbu_districts
    lib/data_maker/data/cn/address/qianxinan_districts
    lib/data_maker/data/cn/address/qingdao_districts
    lib/data_maker/data/cn/address/qinghai_cities
    lib/data_maker/data/cn/address/qingyang_districts
    lib/data_maker/data/cn/address/qingyuan_districts
    lib/data_maker/data/cn/address/qinhuangdao_districts
    lib/data_maker/data/cn/address/qinzhou_districts
    lib/data_maker/data/cn/address/qiqihaer_districts
    lib/data_maker/data/cn/address/qitaihe_districts
    lib/data_maker/data/cn/address/quanzhou_districts
    lib/data_maker/data/cn/address/qujing_districts
    lib/data_maker/data/cn/address/quzhou_districts
    lib/data_maker/data/cn/address/rikaze_districts
    lib/data_maker/data/cn/address/rizhao_districts
    lib/data_maker/data/cn/address/sanmenxia_districts
    lib/data_maker/data/cn/address/sanming_districts
    lib/data_maker/data/cn/address/sansha_districts
    lib/data_maker/data/cn/address/sanya_districts
    lib/data_maker/data/cn/address/shamen_districts
    lib/data_maker/data/cn/address/shandong_cities
    lib/data_maker/data/cn/address/shanghai_cities
    lib/data_maker/data/cn/address/shanghai_districts
    lib/data_maker/data/cn/address/shangluo_districts
    lib/data_maker/data/cn/address/shangqiu_districts
    lib/data_maker/data/cn/address/shangrao_districts
    lib/data_maker/data/cn/address/shannan_districts
    lib/data_maker/data/cn/address/shantou_districts
    lib/data_maker/data/cn/address/shanwei_districts
    lib/data_maker/data/cn/address/shanxi_cities
    lib/data_maker/data/cn/address/shaoguan_districts
    lib/data_maker/data/cn/address/shaoxing_districts
    lib/data_maker/data/cn/address/shaoyang_districts
    lib/data_maker/data/cn/address/shennongjia_districts
    lib/data_maker/data/cn/address/shenzhen_districts
    lib/data_maker/data/cn/address/shihezi_districts
    lib/data_maker/data/cn/address/shijiazhuang_districts
    lib/data_maker/data/cn/address/shiyan_districts
    lib/data_maker/data/cn/address/shizuishan_districts
    lib/data_maker/data/cn/address/shuangyashan_districts
    lib/data_maker/data/cn/address/shuozhou_districts
    lib/data_maker/data/cn/address/sichuan_cities
    lib/data_maker/data/cn/address/simao_districts
    lib/data_maker/data/cn/address/siping_districts
    lib/data_maker/data/cn/address/songyuan_districts
    lib/data_maker/data/cn/address/street_suffixes
    lib/data_maker/data/cn/address/suihua_districts
    lib/data_maker/data/cn/address/suining_districts
    lib/data_maker/data/cn/address/suizhou_districts
    lib/data_maker/data/cn/address/suqian_districts
    lib/data_maker/data/cn/address/suzhou_districts
    lib/data_maker/data/cn/address/tacheng_districts
    lib/data_maker/data/cn/address/tahe_districts
    lib/data_maker/data/cn/address/taian_districts
    lib/data_maker/data/cn/address/taibei_districts
    lib/data_maker/data/cn/address/tainan_districts
    lib/data_maker/data/cn/address/taiwan_cities
    lib/data_maker/data/cn/address/taiyuan_districts
    lib/data_maker/data/cn/address/taizhong_districts
    lib/data_maker/data/cn/address/taizhou_districts
    lib/data_maker/data/cn/address/tangshan_districts
    lib/data_maker/data/cn/address/tianjin_cities
    lib/data_maker/data/cn/address/tianjin_districts
    lib/data_maker/data/cn/address/tianshui_districts
    lib/data_maker/data/cn/address/tieling_districts
    lib/data_maker/data/cn/address/tongchuan_districts
    lib/data_maker/data/cn/address/tonghua_districts
    lib/data_maker/data/cn/address/tongliao_districts
    lib/data_maker/data/cn/address/tongling_districts
    lib/data_maker/data/cn/address/tongren_districts
    lib/data_maker/data/cn/address/tulufan_districts
    lib/data_maker/data/cn/address/tumushuke_districts
    lib/data_maker/data/cn/address/weifang_districts
    lib/data_maker/data/cn/address/weihai_districts
    lib/data_maker/data/cn/address/weinan_districts
    lib/data_maker/data/cn/address/wenshanzhuangzumiaozu_districts
    lib/data_maker/data/cn/address/wenzhou_districts
    lib/data_maker/data/cn/address/wuhai_districts
    lib/data_maker/data/cn/address/wuhan_districts
    lib/data_maker/data/cn/address/wuhu_districts
    lib/data_maker/data/cn/address/wujiaqu_districts
    lib/data_maker/data/cn/address/wulanchabu_districts
    lib/data_maker/data/cn/address/wulumuqi_districts
    lib/data_maker/data/cn/address/wuwei_districts
    lib/data_maker/data/cn/address/wuxi_districts
    lib/data_maker/data/cn/address/wuzhong_districts
    lib/data_maker/data/cn/address/wuzhou_districts
    lib/data_maker/data/cn/address/xian_districts
    lib/data_maker/data/cn/address/xiangfan_districts
    lib/data_maker/data/cn/address/xianggang_cities
    lib/data_maker/data/cn/address/xianggang_districts
    lib/data_maker/data/cn/address/xiangtan_districts
    lib/data_maker/data/cn/address/xiangxi_districts
    lib/data_maker/data/cn/address/xianning_districts
    lib/data_maker/data/cn/address/xianyang_districts
    lib/data_maker/data/cn/address/xiaogan_districts
    lib/data_maker/data/cn/address/xilinguolemeng_districts
    lib/data_maker/data/cn/address/xinganmeng_districts
    lib/data_maker/data/cn/address/xingtai_districts
    lib/data_maker/data/cn/address/xining_districts
    lib/data_maker/data/cn/address/xinjiang_cities
    lib/data_maker/data/cn/address/xinxiang_districts
    lib/data_maker/data/cn/address/xinyang_districts
    lib/data_maker/data/cn/address/xinyu_districts
    lib/data_maker/data/cn/address/xinzhou_districts
    lib/data_maker/data/cn/address/xinzhu_districts
    lib/data_maker/data/cn/address/xishuangbannadaizu_districts
    lib/data_maker/data/cn/address/xizang_cities
    lib/data_maker/data/cn/address/xuancheng_districts
    lib/data_maker/data/cn/address/xuchang_districts
    lib/data_maker/data/cn/address/xuzhou_districts
    lib/data_maker/data/cn/address/yaan_districts
    lib/data_maker/data/cn/address/yanan_districts
    lib/data_maker/data/cn/address/yanbian_districts
    lib/data_maker/data/cn/address/yancheng_districts
    lib/data_maker/data/cn/address/yangjiang_districts
    lib/data_maker/data/cn/address/yangquan_districts
    lib/data_maker/data/cn/address/yangzhou_districts
    lib/data_maker/data/cn/address/yantai_districts
    lib/data_maker/data/cn/address/yibin_districts
    lib/data_maker/data/cn/address/yichang_districts
    lib/data_maker/data/cn/address/yichun_districts
    lib/data_maker/data/cn/address/yilihasake_districts
    lib/data_maker/data/cn/address/yinchuan_districts
    lib/data_maker/data/cn/address/yingkou_districts
    lib/data_maker/data/cn/address/yingtan_districts
    lib/data_maker/data/cn/address/yiyang_districts
    lib/data_maker/data/cn/address/yongzhou_districts
    lib/data_maker/data/cn/address/yueyang_districts
    lib/data_maker/data/cn/address/yulin_districts
    lib/data_maker/data/cn/address/yuncheng_districts
    lib/data_maker/data/cn/address/yunfu_districts
    lib/data_maker/data/cn/address/yunnan_cities
    lib/data_maker/data/cn/address/yushucangzu_districts
    lib/data_maker/data/cn/address/yuxi_districts
    lib/data_maker/data/cn/address/zaozhuang_districts
    lib/data_maker/data/cn/address/zhangjiajie_districts
    lib/data_maker/data/cn/address/zhangjiakou_districts
    lib/data_maker/data/cn/address/zhangye_districts
    lib/data_maker/data/cn/address/zhangzhou_districts
    lib/data_maker/data/cn/address/zhanjiang_districts
    lib/data_maker/data/cn/address/zhaoqing_districts
    lib/data_maker/data/cn/address/zhaotong_districts
    lib/data_maker/data/cn/address/zhaoyang_districts
    lib/data_maker/data/cn/address/zhejiang_cities
    lib/data_maker/data/cn/address/zhengzhou_districts
    lib/data_maker/data/cn/address/zhenjiang_districts
    lib/data_maker/data/cn/address/zhongshan_districts
    lib/data_maker/data/cn/address/zhongwei_districts
    lib/data_maker/data/cn/address/zhoukou_districts
    lib/data_maker/data/cn/address/zhoushan_districts
    lib/data_maker/data/cn/address/zhuhai_districts
    lib/data_maker/data/cn/address/zhumadian_districts
    lib/data_maker/data/cn/address/zhuzhou_districts
    lib/data_maker/data/cn/address/zibo_districts
    lib/data_maker/data/cn/address/zigong_districts
    lib/data_maker/data/cn/address/ziyang_districts
    lib/data_maker/data/cn/address/zunyi_districts
    lib/data_maker/data/cn/cities_chinese
    lib/data_maker/data/cn/districts_chinese
    lib/data_maker/data/cn/name/first_names
    lib/data_maker/data/cn/name/last_names
    lib/data_maker/data/cn/phone_number/landline_phone_prefixes
    lib/data_maker/data/cn/phone_number/mobile_phone_prefixes
    lib/data_maker/data/cn/provinces_chinese
    lib/data_maker/locales/zh.yml
    lib/data_maker/modulator.rb
    lib/data_maker/utilities/array_utilities.rb
    lib/data_maker/utilities/module_utilities.rb
    lib/data_maker/validators/chinese_characters.rb
    lib/data_maker/validators/chinese_phone_number.rb
    lib/data_maker/version.rb
    spec/lib/data_maker/cn/address_spec.rb
    spec/lib/data_maker/cn/name_spec.rb
    spec/lib/data_maker/cn/phone_number_spec.rb
    spec/lib/data_maker/data_maker_spec.rb
    spec/lib/data_maker/utilities/array_utilities_spec.rb
    spec/lib/data_maker/utilities/module_utilities_spec.rb
    spec/spec_helper.rb
  ]
  # = MANIFEST =
end
