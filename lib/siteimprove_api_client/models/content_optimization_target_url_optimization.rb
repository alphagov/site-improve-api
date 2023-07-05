=begin
#Siteimprove API

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module SiteimproveAPIClient
  class ContentOptimizationTargetUrlOptimization
    # The database for the keyword
    attr_accessor :database

    # The number of occurrences in H1
    attr_accessor :h1_occurrences

    # The number of occurrences in H2
    attr_accessor :h2_occurrences

    # The number of occurrences in H3
    attr_accessor :h3_occurrences

    # The keyword string
    attr_accessor :keyword

    # The number of occurrences in the meta description
    attr_accessor :meta_description_occurrences

    # The search volume of the keyword
    attr_accessor :search_volume

    # The number of occurrences in the title
    attr_accessor :title_occurrences

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'database' => :'database',
        :'h1_occurrences' => :'h1_occurrences',
        :'h2_occurrences' => :'h2_occurrences',
        :'h3_occurrences' => :'h3_occurrences',
        :'keyword' => :'keyword',
        :'meta_description_occurrences' => :'meta_description_occurrences',
        :'search_volume' => :'search_volume',
        :'title_occurrences' => :'title_occurrences'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'database' => :'String',
        :'h1_occurrences' => :'Integer',
        :'h2_occurrences' => :'Integer',
        :'h3_occurrences' => :'Integer',
        :'keyword' => :'String',
        :'meta_description_occurrences' => :'Integer',
        :'search_volume' => :'Integer',
        :'title_occurrences' => :'Integer'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::ContentOptimizationTargetUrlOptimization` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::ContentOptimizationTargetUrlOptimization`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'database')
        self.database = attributes[:'database']
      else
        self.database = 'unknown'
      end

      if attributes.key?(:'h1_occurrences')
        self.h1_occurrences = attributes[:'h1_occurrences']
      end

      if attributes.key?(:'h2_occurrences')
        self.h2_occurrences = attributes[:'h2_occurrences']
      end

      if attributes.key?(:'h3_occurrences')
        self.h3_occurrences = attributes[:'h3_occurrences']
      end

      if attributes.key?(:'keyword')
        self.keyword = attributes[:'keyword']
      end

      if attributes.key?(:'meta_description_occurrences')
        self.meta_description_occurrences = attributes[:'meta_description_occurrences']
      end

      if attributes.key?(:'search_volume')
        self.search_volume = attributes[:'search_volume']
      end

      if attributes.key?(:'title_occurrences')
        self.title_occurrences = attributes[:'title_occurrences']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @database.nil?
        invalid_properties.push('invalid value for "database", database cannot be nil.')
      end

      if @h1_occurrences.nil?
        invalid_properties.push('invalid value for "h1_occurrences", h1_occurrences cannot be nil.')
      end

      if @h2_occurrences.nil?
        invalid_properties.push('invalid value for "h2_occurrences", h2_occurrences cannot be nil.')
      end

      if @h3_occurrences.nil?
        invalid_properties.push('invalid value for "h3_occurrences", h3_occurrences cannot be nil.')
      end

      if @meta_description_occurrences.nil?
        invalid_properties.push('invalid value for "meta_description_occurrences", meta_description_occurrences cannot be nil.')
      end

      if @search_volume.nil?
        invalid_properties.push('invalid value for "search_volume", search_volume cannot be nil.')
      end

      if @title_occurrences.nil?
        invalid_properties.push('invalid value for "title_occurrences", title_occurrences cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @database.nil?
      database_validator = EnumAttributeValidator.new('String', ["unknown", "bing_united_states", "google_united_arab_emirates", "google_afghanistan", "google_albania", "google_armenia", "google_angola", "google_austria", "google_azerbaijan", "google_bosniaand_herzegovina", "google_bangladesh", "google_belgium", "google_bulgaria", "google_bahrain", "google_brunei", "google_bolivia", "google_botswana", "google_belarus", "google_belize", "google_canada", "google_democratic_republicofthe_congo", "google_switzerland", "google_chile", "google_cameroon", "google_colombia", "google_israel", "google_india", "google_japan", "google_argentina", "google_australia", "google_brazil", "google_hong_kong", "google_mexico", "google_singapore", "google_turkey", "google_united_states", "google_united_kingdom", "google_costa_rica", "google_cape_verde", "google_cyprus", "google_czech_republic", "google_germany", "google_denmark", "google_dominican_republic", "google_algeria", "google_ecuador", "google_estonia", "google_egypt", "google_spain", "google_ethiopia", "google_finland", "google_france", "google_georgia", "google_ghana", "google_greece", "google_guatemala", "google_guyana", "google_honduras", "google_croatia", "google_haiti", "google_hungary", "google_indonesia", "google_ireland", "google_iceland", "google_italy", "google_jamaica", "google_jordan", "google_cambodia", "google_south_korea", "google_kuwait", "google_kazakhstan", "google_lebanon", "google_sri_lanka", "google_lithuania", "google_luxembourg", "google_latvia", "google_libya", "google_morocco", "google_moldova", "google_montenegro", "google_madagascar", "google_mongolia", "google_malta", "google_mauritius", "google_malaysia", "google_mozambique", "google_namibia", "google_nigeria", "google_nicaragua", "google_netherlands", "google_norway", "google_nepal", "google_new_zealand", "google_oman", "google_peru", "google_philippines", "google_poland", "google_portugal", "google_paraguay", "google_romania", "google_serbia", "google_russia", "google_saudi_arabia", "google_sweden", "google_slovenia", "google_slovakia", "google_senegal", "google_el_salvador", "google_thailand", "google_tunisia", "google_trinidadand_tobago", "google_ukraine", "google_uruguay", "google_venezuela", "google_vietnam", "google_south_africa", "google_zambia", "google_zimbabwe", "google_mobile_canada", "google_mobile_indonesia", "google_mobile_israel", "google_mobile_india", "google_mobile_australia", "google_mobile_brazil", "google_mobile_united_states", "google_mobile_mexico", "google_mobile_turkey", "google_mobile_united_kingdom", "google_mobile_germany", "google_mobile_denmark", "google_mobile_spain", "google_mobile_france", "google_mobile_italy", "google_mobile_netherlands", "google_mobile_sweden", "google_mobile_slovakia", "google_mobile_romania", "google_mobile_greece", "google_mobile_colombia"])
      return false unless database_validator.valid?(@database)
      return false if @h1_occurrences.nil?
      return false if @h2_occurrences.nil?
      return false if @h3_occurrences.nil?
      return false if @meta_description_occurrences.nil?
      return false if @search_volume.nil?
      return false if @title_occurrences.nil?
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] database Object to be assigned
    def database=(database)
      validator = EnumAttributeValidator.new('String', ["unknown", "bing_united_states", "google_united_arab_emirates", "google_afghanistan", "google_albania", "google_armenia", "google_angola", "google_austria", "google_azerbaijan", "google_bosniaand_herzegovina", "google_bangladesh", "google_belgium", "google_bulgaria", "google_bahrain", "google_brunei", "google_bolivia", "google_botswana", "google_belarus", "google_belize", "google_canada", "google_democratic_republicofthe_congo", "google_switzerland", "google_chile", "google_cameroon", "google_colombia", "google_israel", "google_india", "google_japan", "google_argentina", "google_australia", "google_brazil", "google_hong_kong", "google_mexico", "google_singapore", "google_turkey", "google_united_states", "google_united_kingdom", "google_costa_rica", "google_cape_verde", "google_cyprus", "google_czech_republic", "google_germany", "google_denmark", "google_dominican_republic", "google_algeria", "google_ecuador", "google_estonia", "google_egypt", "google_spain", "google_ethiopia", "google_finland", "google_france", "google_georgia", "google_ghana", "google_greece", "google_guatemala", "google_guyana", "google_honduras", "google_croatia", "google_haiti", "google_hungary", "google_indonesia", "google_ireland", "google_iceland", "google_italy", "google_jamaica", "google_jordan", "google_cambodia", "google_south_korea", "google_kuwait", "google_kazakhstan", "google_lebanon", "google_sri_lanka", "google_lithuania", "google_luxembourg", "google_latvia", "google_libya", "google_morocco", "google_moldova", "google_montenegro", "google_madagascar", "google_mongolia", "google_malta", "google_mauritius", "google_malaysia", "google_mozambique", "google_namibia", "google_nigeria", "google_nicaragua", "google_netherlands", "google_norway", "google_nepal", "google_new_zealand", "google_oman", "google_peru", "google_philippines", "google_poland", "google_portugal", "google_paraguay", "google_romania", "google_serbia", "google_russia", "google_saudi_arabia", "google_sweden", "google_slovenia", "google_slovakia", "google_senegal", "google_el_salvador", "google_thailand", "google_tunisia", "google_trinidadand_tobago", "google_ukraine", "google_uruguay", "google_venezuela", "google_vietnam", "google_south_africa", "google_zambia", "google_zimbabwe", "google_mobile_canada", "google_mobile_indonesia", "google_mobile_israel", "google_mobile_india", "google_mobile_australia", "google_mobile_brazil", "google_mobile_united_states", "google_mobile_mexico", "google_mobile_turkey", "google_mobile_united_kingdom", "google_mobile_germany", "google_mobile_denmark", "google_mobile_spain", "google_mobile_france", "google_mobile_italy", "google_mobile_netherlands", "google_mobile_sweden", "google_mobile_slovakia", "google_mobile_romania", "google_mobile_greece", "google_mobile_colombia"])
      unless validator.valid?(database)
        fail ArgumentError, "invalid value for \"database\", must be one of #{validator.allowable_values}."
      end
      @database = database
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          database == o.database &&
          h1_occurrences == o.h1_occurrences &&
          h2_occurrences == o.h2_occurrences &&
          h3_occurrences == o.h3_occurrences &&
          keyword == o.keyword &&
          meta_description_occurrences == o.meta_description_occurrences &&
          search_volume == o.search_volume &&
          title_occurrences == o.title_occurrences
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [database, h1_occurrences, h2_occurrences, h3_occurrences, keyword, meta_description_occurrences, search_volume, title_occurrences].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
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
        # models (e.g. Pet) or oneOf
        klass = SiteimproveAPIClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
        value.compact.map { |v| _to_hash(v) }
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