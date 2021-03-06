=begin
#giphy-api

#Giphy's public api.

OpenAPI spec version: 0.9.3

Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'date'

module GiphyClient

  class BaseChannelModel
    # Always \"channel\"
    attr_accessor :type

    # 123
    attr_accessor :id

    # parent's slug
    attr_accessor :parent

    # xyz
    attr_accessor :create_datetime

    attr_accessor :breadcrumbs

    # xyz
    attr_accessor :username

    attr_accessor :slug

    # xyz
    attr_accessor :title

    # xyz
    attr_accessor :short_title

    # xyz
    attr_accessor :description

    attr_accessor :featured_gif

    # xyz
    attr_accessor :banner_image

    # xyz
    attr_accessor :avatar_image

    attr_accessor :screensaver_gif

    attr_accessor :is_private

    attr_accessor :is_live

    # xyz
    attr_accessor :event_start_datetime

    # xyz
    attr_accessor :event_end_datetime

    attr_accessor :has_children

    # xyz
    attr_accessor :url

    # xyz
    attr_accessor :website_url

    # xyz
    attr_accessor :instagram_url

    # xyz
    attr_accessor :twitter_url

    # xyz
    attr_accessor :facebook_url

    # xyz
    attr_accessor :pinterest_url

    # xyz
    attr_accessor :tumblr_url

    attr_accessor :user

    attr_accessor :trending_tags

    attr_accessor :gifs


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'type' => :'type',
        :'id' => :'id',
        :'parent' => :'parent',
        :'create_datetime' => :'create_datetime',
        :'breadcrumbs' => :'breadcrumbs',
        :'username' => :'username',
        :'slug' => :'slug',
        :'title' => :'title',
        :'short_title' => :'short_title',
        :'description' => :'description',
        :'featured_gif' => :'featured_gif',
        :'banner_image' => :'banner_image',
        :'avatar_image' => :'avatar_image',
        :'screensaver_gif' => :'screensaver_gif',
        :'is_private' => :'is_private',
        :'is_live' => :'is_live',
        :'event_start_datetime' => :'event_start_datetime',
        :'event_end_datetime' => :'event_end_datetime',
        :'has_children' => :'has_children',
        :'url' => :'url',
        :'website_url' => :'website_url',
        :'instagram_url' => :'instagram_url',
        :'twitter_url' => :'twitter_url',
        :'facebook_url' => :'facebook_url',
        :'pinterest_url' => :'pinterest_url',
        :'tumblr_url' => :'tumblr_url',
        :'user' => :'user',
        :'trending_tags' => :'trending_tags',
        :'gifs' => :'gifs'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'type' => :'String',
        :'id' => :'Integer',
        :'parent' => :'String',
        :'create_datetime' => :'String',
        :'breadcrumbs' => :'Array<Breadcrumb>',
        :'username' => :'String',
        :'slug' => :'String',
        :'title' => :'String',
        :'short_title' => :'String',
        :'description' => :'String',
        :'featured_gif' => :'Gif',
        :'banner_image' => :'String',
        :'avatar_image' => :'String',
        :'screensaver_gif' => :'Gif',
        :'is_private' => :'BOOLEAN',
        :'is_live' => :'BOOLEAN',
        :'event_start_datetime' => :'String',
        :'event_end_datetime' => :'String',
        :'has_children' => :'BOOLEAN',
        :'url' => :'String',
        :'website_url' => :'String',
        :'instagram_url' => :'String',
        :'twitter_url' => :'String',
        :'facebook_url' => :'String',
        :'pinterest_url' => :'String',
        :'tumblr_url' => :'String',
        :'user' => :'User',
        :'trending_tags' => :'Array<TrendingTag>',
        :'gifs' => :'BaseChannelModelGifs'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = "channel"
      end

      if attributes.has_key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.has_key?(:'parent')
        self.parent = attributes[:'parent']
      end

      if attributes.has_key?(:'create_datetime')
        self.create_datetime = attributes[:'create_datetime']
      end

      if attributes.has_key?(:'breadcrumbs')
        if (value = attributes[:'breadcrumbs']).is_a?(Array)
          self.breadcrumbs = value
        end
      end

      if attributes.has_key?(:'username')
        self.username = attributes[:'username']
      end

      if attributes.has_key?(:'slug')
        self.slug = attributes[:'slug']
      end

      if attributes.has_key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.has_key?(:'short_title')
        self.short_title = attributes[:'short_title']
      end

      if attributes.has_key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.has_key?(:'featured_gif')
        self.featured_gif = attributes[:'featured_gif']
      end

      if attributes.has_key?(:'banner_image')
        self.banner_image = attributes[:'banner_image']
      end

      if attributes.has_key?(:'avatar_image')
        self.avatar_image = attributes[:'avatar_image']
      end

      if attributes.has_key?(:'screensaver_gif')
        self.screensaver_gif = attributes[:'screensaver_gif']
      end

      if attributes.has_key?(:'is_private')
        self.is_private = attributes[:'is_private']
      end

      if attributes.has_key?(:'is_live')
        self.is_live = attributes[:'is_live']
      end

      if attributes.has_key?(:'event_start_datetime')
        self.event_start_datetime = attributes[:'event_start_datetime']
      end

      if attributes.has_key?(:'event_end_datetime')
        self.event_end_datetime = attributes[:'event_end_datetime']
      end

      if attributes.has_key?(:'has_children')
        self.has_children = attributes[:'has_children']
      end

      if attributes.has_key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.has_key?(:'website_url')
        self.website_url = attributes[:'website_url']
      end

      if attributes.has_key?(:'instagram_url')
        self.instagram_url = attributes[:'instagram_url']
      end

      if attributes.has_key?(:'twitter_url')
        self.twitter_url = attributes[:'twitter_url']
      end

      if attributes.has_key?(:'facebook_url')
        self.facebook_url = attributes[:'facebook_url']
      end

      if attributes.has_key?(:'pinterest_url')
        self.pinterest_url = attributes[:'pinterest_url']
      end

      if attributes.has_key?(:'tumblr_url')
        self.tumblr_url = attributes[:'tumblr_url']
      end

      if attributes.has_key?(:'user')
        self.user = attributes[:'user']
      end

      if attributes.has_key?(:'trending_tags')
        if (value = attributes[:'trending_tags']).is_a?(Array)
          self.trending_tags = value
        end
      end

      if attributes.has_key?(:'gifs')
        self.gifs = attributes[:'gifs']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          type == o.type &&
          id == o.id &&
          parent == o.parent &&
          create_datetime == o.create_datetime &&
          breadcrumbs == o.breadcrumbs &&
          username == o.username &&
          slug == o.slug &&
          title == o.title &&
          short_title == o.short_title &&
          description == o.description &&
          featured_gif == o.featured_gif &&
          banner_image == o.banner_image &&
          avatar_image == o.avatar_image &&
          screensaver_gif == o.screensaver_gif &&
          is_private == o.is_private &&
          is_live == o.is_live &&
          event_start_datetime == o.event_start_datetime &&
          event_end_datetime == o.event_end_datetime &&
          has_children == o.has_children &&
          url == o.url &&
          website_url == o.website_url &&
          instagram_url == o.instagram_url &&
          twitter_url == o.twitter_url &&
          facebook_url == o.facebook_url &&
          pinterest_url == o.pinterest_url &&
          tumblr_url == o.tumblr_url &&
          user == o.user &&
          trending_tags == o.trending_tags &&
          gifs == o.gifs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [type, id, parent, create_datetime, breadcrumbs, username, slug, title, short_title, description, featured_gif, banner_image, avatar_image, screensaver_gif, is_private, is_live, event_start_datetime, event_end_datetime, has_children, url, website_url, instagram_url, twitter_url, facebook_url, pinterest_url, tumblr_url, user, trending_tags, gifs].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = GiphyClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
