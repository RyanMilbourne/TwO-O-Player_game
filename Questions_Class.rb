class Questions

  def ask_question(question_number)

    case question_number

      when 1
        print "What is 5 + 1? "
        answer = gets.chomp.to_i

        if answer != (5 + 1)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 2
        print "What is 3 * 7? "
        answer = gets.chomp.to_i

        if answer != (3 * 7)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 3
        print "What is -1 + 9? "
        answer = gets.chomp.to_i

        if answer != (-1 + 9)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 4
        print "What is 600 / 3? "
        answer = gets.chomp.to_i

        if answer != (600 / 3)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 5
        print "What is 319 + 71? "
        answer = gets.chomp.to_i

        if answer != (319 + 71)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 6
        print "What is 12 * 8? "
        answer = gets.chomp.to_i

        if answer != (12 * 8)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 7
        print "What is 10 * 5? "
        answer = gets.chomp.to_i

        if answer != (10 * 5)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 8
        print "What is 350 / 1? "
        answer = gets.chomp.to_i

        if answer != (350 / 1)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 9
        print "What is 23 + 8? "
        answer = gets.chomp.to_i

        if answer != (23 + 8)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 10
        print "What is 11 * 12? "
        answer = gets.chomp.to_i

        if answer != (11 * 12)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 11
        print "What is -23 + 312? "
        answer = gets.chomp.to_i

        if answer != (-23 + 312)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 12
        print "What is 40 * 2? "
        answer = gets.chomp.to_i

        if answer != (40 * 2)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 13
        print "What is 31 - 50? "
        answer = gets.chomp.to_i

        if answer != (31 - 50)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 14
        print "What is 40 / 2? "
        answer = gets.chomp.to_i

        if answer != (40 / 2)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 15
        print "What is 25 * 3? "
        answer = gets.chomp.to_i

        if answer != (25 * 3)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 16
        print "What is 100 - -100? "
        answer = gets.chomp.to_i

        if answer != (100 - -100)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 17
        print "What is 650 - 23? "
        answer = gets.chomp.to_i

        if answer != (650 - 23)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 18
        print "What is 21 * 54? "
        answer = gets.chomp.to_i

        if answer != (21 * 54)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 19
        print "What is 88 + 4391? "
        answer = gets.chomp.to_i

        if answer != (88 + 4391)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

      when 20
        print "What is 14 * 79? "
        answer = gets.chomp.to_i

        if answer != (14 * 79)
          puts "incorrect! YOU LOSE A LIFE"
          return false
        else
          puts "Correct!"
          return true
        end

    end

  end

end
