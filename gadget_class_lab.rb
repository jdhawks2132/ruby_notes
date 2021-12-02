 class Gadget

  attr_accessor :username, :password
  attr_reader :production_number


  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def to_s
    "Gadget #{@production_number} it was made from the #{self.class} class
    and it has the ID of #{self.object_id}"
  end

  def password=(new_password)
    @password = new_password if validate_password(new_password)
  end

  private

  def generate_production_number
    start_digits = rand(1..9999999)
    end_digits = rand(1..9999999)
    alpha = ("A".."z").to_a
    middle_digits = "2021"
    5.times {middle_digits << alpha.sample}
    "#{start_digits}-#{middle_digits}-#{end_digits}"
  end

  def validate_password(new_password)
    new_password.is_a?(String) && new_password.length >= 6 && new_password.length =~ /\d/
  end
end

phone = Gadget.new("rubyfan102", "programming123")

phone.password = "test"

pp phone

phone.password = "tricky123"

puts phone.password
