class Mentor
  # インスタンス変数
  attr_accessor :name

    def initialize(name_d)
      self.name = name_d
    end
     def job 
        puts "#{self.name}です。私は現役のITプロフェッショナルです。"
     end
   
end
  
class RailsMentor < Mentor
     def job 
       
       puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
     end
end

kirameki= Mentor.new('煌木')
akaid= RailsMentor.new('赤出')

kirameki.job
akaid.job