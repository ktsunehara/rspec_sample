class User < ApplicationRecord
    attr_accessor :name, :age

    def initialize(name:, age:)
        self.name = name
        self.age = age
    end

    def disp_name
        if age == 20
          "#{name}さん"
        elsif age == 15
          "#{name}君"
        elsif age == 1
          "#{name}ちゃん"
        else
          '不正な値です。'
        end
    end
end
