class Services_Careerjet                                                                                                 
                                                                                                                         
  #Available locales: 
  #   LOCALE     LANGUAGE                      DEFAULT LOCATION                    CAREERJET SITE
  LOCALES = {
    :cs_CZ  => {:lanuage =>'Czech'         , :location =>  'Czech Republic'      , :url => 'http://www.careerjet.cz'        },
    :da_DK  => {:lanuage =>'Danish'        , :location =>  'Denmark'             , :url => 'http://www.careerjet.dk'        },
    :de_AT  => {:lanuage =>'German'        , :location =>  'Austria'             , :url => 'http://www.careerjet.at'        },
    :de_CH  => {:lanuage =>'German'        , :location =>  'Switzerland'         , :url => 'http://www.careerjet.ch'        },
    :de_DE  => {:lanuage =>'German'        , :location =>  'Germany'             , :url => 'http://www.careerjet.de'        },
    :en_AE  => {:lanuage =>'English'       , :location =>  'United Arab Emirates', :url => 'http://www.careerjet.ae'        },
    :en_AU  => {:lanuage =>'English'       , :location =>  'Australia'           , :url => 'http://www.careerjet.com.au'    },
    :en_CA  => {:lanuage =>'English'       , :location =>  'Canada'              , :url => 'http://www.careerjet.ca'        },
    :en_CN  => {:lanuage =>'English'       , :location =>  'China'               , :url => 'http://en.careerjet.cn'         },
    :en_HK  => {:lanuage =>'English'       , :location =>  'Hong Kong'           , :url => 'http://www.careerjet.hk'        },
    :en_IE  => {:lanuage =>'English'       , :location =>  'Ireland'             , :url => 'http://www.careerjet.ie'        },
    :en_IN  => {:lanuage =>'English'       , :location =>  'India'               , :url => 'http://www.careerjet.co.in'     },
    :en_MY  => {:lanuage =>'English'       , :location =>  'Malaysia'            , :url => 'http://www.careerjet.com.my'    },
    :en_NZ  => {:lanuage =>'English'       , :location =>  'New Zealand'         , :url => 'http://www.careerjet.co.nz'     },
    :en_OM  => {:lanuage =>'English'       , :location =>  'Oman'                , :url => 'http://www.careerjet.com.om'    },
    :en_PH  => {:lanuage =>'English'       , :location =>  'Philippines'         , :url => 'http://www.careerjet.ph'        },
    :en_PK  => {:lanuage =>'English'       , :location =>  'Pakistan'            , :url => 'http://www.careerjet.com.pk'    },
    :en_QA  => {:lanuage =>'English'       , :location =>  'Qatar'               , :url => 'http://www.careerjet.com.qa'    },
    :en_SG  => {:lanuage =>'English'       , :location =>  'Singapore'           , :url => 'http://www.careerjet.sg'        },
    :en_GB  => {:lanuage =>'English'       , :location =>  'United Kingdom'      , :url => 'http://www.careerjet.co.uk'     },
    :en_US  => {:lanuage =>'English'       , :location =>  'United States'       , :url => 'http://www.careerjet.com'       },
    :en_ZA  => {:lanuage =>'English'       , :location =>  'South Africa'        , :url => 'http://www.careerjet.co.za'     },
    :en_TW  => {:lanuage =>'English'       , :location =>  'Taiwan'              , :url => 'http://www.careerjet.com.tw'    },
    :en_VN  => {:lanuage =>'English'       , :location =>  'Vietnam'             , :url => 'http://www.careerjet.vn'        },
    :es_AR  => {:lanuage =>'Spanish'       , :location =>  'Argentina'           , :url => 'http://www.opcionempleo.com.ar' },
    :es_BO  => {:lanuage =>'Spanish'       , :location =>  'Bolivia'             , :url => 'http://www.opcionempleo.com.bo' },
    :es_CL  => {:lanuage =>'Spanish'       , :location =>  'Chile'               , :url => 'http://www.opcionempleo.cl'     },
    :es_CR  => {:lanuage =>'Spanish'       , :location =>  'Costa Rica'          , :url => 'http://www.opcionempleo.co.cr'  },
    :es_DO  => {:lanuage =>'Spanish'       , :location =>  'Dominican Republic'  , :url => 'http://www.opcionempleo.com.do' },
    :es_EC  => {:lanuage =>'Spanish'       , :location =>  'Ecuador'             , :url => 'http://www.opcionempleo.ec'     },
    :es_ES  => {:lanuage =>'Spanish'       , :location =>  'Spain'               , :url => 'http://www.opcionempleo.com'    },
    :es_GT  => {:lanuage =>'Spanish'       , :location =>  'Guatemala'           , :url => 'http://www.opcionempleo.com.gt' },
    :es_MX  => {:lanuage =>'Spanish'       , :location =>  'Mexico'              , :url => 'http://www.opcionempleo.com.mx' },
    :es_PA  => {:lanuage =>'Spanish'       , :location =>  'Panama'              , :url => 'http://www.opcionempleo.com.pa' },
    :es_PE  => {:lanuage =>'Spanish'       , :location =>  'Peru'                , :url => 'http://www.opcionempleo.com.pe' },
    :es_PR  => {:lanuage =>'Spanish'       , :location =>  'Puerto Rico'         , :url => 'http://www.opcionempleo.com.pr' },
    :es_PY  => {:lanuage =>'Spanish'       , :location =>  'Paraguay'            , :url => 'http://www.opcionempleo.com.py' },
    :es_UY  => {:lanuage =>'Spanish'       , :location =>  'Uruguay'             , :url => 'http://www.opcionempleo.com.uy' },
    :es_VE  => {:lanuage =>'Spanish'       , :location =>  'Venezuela'           , :url => 'http://www.opcionempleo.com.ve' },
    :fi_FI  => {:lanuage =>'Finnish'       , :location =>  'Finland'             , :url => 'http://www.careerjet.fi'        },
    :fr_CA  => {:lanuage =>'French'        , :location =>  'Canada'              , :url => 'http://fr.careerjet.ca'         },
    :fr_BE  => {:lanuage =>'French'        , :location =>  'Belgium'             , :url => 'http://www.optioncarriere.be'   },
    :fr_CH  => {:lanuage =>'French'        , :location =>  'Switzerland'         , :url => 'http://www.optioncarriere.ch'   },
    :fr_FR  => {:lanuage =>'French'        , :location =>  'France'              , :url => 'http://www.optioncarriere.com'  },
    :fr_LU  => {:lanuage =>'French'        , :location =>  'Luxembourg'          , :url => 'http://www.optioncarriere.lu'   },
    :fr_MA  => {:lanuage =>'French'        , :location =>  'Morocco'             , :url => 'http://www.optioncarriere.ma'   },
    :hu_HU  => {:lanuage =>'Hungarian'     , :location =>  'Hungary'             , :url => 'http://www.careerjet.hu'        },
    :it_IT  => {:lanuage =>'Italian'       , :location =>  'Italy'               , :url => 'http://www.careerjet.it'        },
    :ja_JP  => {:lanuage =>'Japanese'      , :location =>  'Japan'               , :url => 'http://www.careerjet.jp'        },
    :ko_KR  => {:lanuage =>'Korean'        , :location =>  'Korea'               , :url => 'http://www.careerjet.co.kr'     },
    :nl_BE  => {:lanuage =>'Dutch'         , :location =>  'Belgium'             , :url => 'http://www.careerjet.be'        },
    :nl_NL  => {:lanuage =>'Dutch'         , :location =>  'Netherlands'         , :url => 'http://www.careerjet.nl'        },
    :no_NO  => {:lanuage =>'Norwegian'     , :location =>  'Norway'              , :url => 'http://www.careerjet.no'        },
    :pl_PL  => {:lanuage =>'Polish'        , :location =>  'Poland'              , :url => 'http://www.careerjet.pl'        },
    :pt_PT  => {:lanuage =>'Portuguese'    , :location =>  'Portugal'            , :url => 'http://www.careerjet.pt'        },
    :pt_BR  => {:lanuage =>'Portuguese'    , :location =>  'Brazil'              , :url => 'http://www.careerjet.com.br'    },
    :ru_RU  => {:lanuage =>'Russian'       , :location =>  'Russia'              , :url => 'http://www.careerjet.ru'        },
    :ru_UA  => {:lanuage =>'Russian'       , :location =>  'Ukraine'             , :url => 'http://www.careerjet.com.ua'    },
    :sv_SE  => {:lanuage =>'Swedish'       , :location =>  'Sweden'              , :url => 'http://www.careerjet.se'        },
    :sk_SK  => {:lanuage =>'Slovak'        , :location =>  'Slovakia'            , :url => 'http://www.careerjet.sk'        },
    :tr_TR  => {:lanuage =>'Turkish'       , :location =>  'Turkey'              , :url => 'http://www.careerjet.com.tr'    },
    :uk_UA  => {:lanuage =>'Ukrainian'     , :location =>  'Ukraine'             , :url => 'http://www.careerjet.ua'        },
    :vi_VN  => {:lanuage =>'Vietnamese'    , :location =>  'Vietnam'             , :url => 'http://www.careerjet.com.vn'    },
    :zh_CN  => {:lanuage =>'Chinese'       , :location =>  'China'               , :url=>  'http://www.careerjet.cn'        }
    } 

  require 'net/http'
  require 'rubygems'
  require 'json/pure'
  
  attr_reader :url, :pages, :jobs
  
  def initialize(locale, params = {})                                                                                    
    @url = get_url(locale, params)
    
    json = parse_json
    
    @current_page
    @pages = json[:pages]
    @jobs = json[:jobs]
  end
  
  # Generamos la url completa para la llamada a la api
  def get_url(locale, params)
    get_base(locale) + '?' +  url_params(params)
  end
  
  
  def parse_json
    hash = {} 
    json = JSON::Pure::Parser.new(Net::HTTP.get(URI.parse(@url))).parse
    hash.store(:pages, json['pages'])
    hash.store(:jobs, json['jobs'])
    
    hash
  end
  
 
  private
  # Obtenemos el dominio según el key del locale
  def get_base(locale)
    LOCALES[locale][:url] + '/devel/search.api'
  end
  
  # Pasamos a url los parametros de la busqueda
  # NOTA: ¿Es necesario pasarle el urlencode?
  def url_params(params)
    params.to_a.collect{|x| "#{x.first}=#{x.last}"}.join('&')  
  end
  
  
  
end


#Services_Careerjet.new(:es_ES, {:page => 3, :keywords => :camarero})