sum, cnt = gets.chomp.split(" ").map(&:to_i)
suM, cnT = gets.chomp.split(" ").map(&:to_i)

if (sum < cnt || suM < cnT)
    puts "分子よりも大きい分母は入力できません"
    exit
end

if (sum >= suM ||  cnt >= cnT)
    puts "入力した数値に誤りがあります"
    exit
end

a = (sum * cnT).to_f
b = (suM * cnt).to_f

ans = 0
ans = (a / b).to_f
puts ans
