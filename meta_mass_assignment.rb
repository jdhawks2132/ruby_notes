class User
  def initialize(attributes)
    attributes.each do |key, value|
      # create a getter and setter by calling the attr_accessor method
      self.class.attr_accessor(key)
      self.send("#{key}=", value)
    end
  end
end

newest_twitter_user = {
  name: "Sophie",
  user_name: "sm_debenedetto",
  age: 26,
  location: "NY, NY",
  bio: "I'm a programmer living in NY!"
}

u1 = User.new(newest_twitter_user)

p u1.name

p u1.bio
