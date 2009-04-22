module EvilMonkey

  def evil_monkey(version)
    if (Rails.version != version)
      raise "Expecting Rails version #{version} but got #{Rails.version}"
    else
      yield
    end
  end

end
