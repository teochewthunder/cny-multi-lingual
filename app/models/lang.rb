class Lang 
    def self.allowedVals
    {
        "languages" => Hash["en" => "English", "cn" => "中文"]
    }
    end

    def self.header
    {
        "header" => Hash["en" => "Happy New Year", "cn" => "新年快乐"],
    }
    end

    def self.labels
    {
        "language" => Hash["en" => "Language", "cn" => "语言"],
        "dogyears" => Hash["en" => "Dog Years", "cn" => "狗年"],
        "dogtraits" => Hash["en" => "Dog Traits", "cn" => "狗性格特征"],
        "dogfortune" => Hash["en" => "2018 Fortune", "cn" => "2018财富预测"],
        "tt" => Hash["en" => "Teochew Thunder", "cn" => "潮州雷"]
    }
    end
end