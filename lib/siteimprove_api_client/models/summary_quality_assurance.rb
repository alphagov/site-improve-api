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
  # Summary details related to Quality Assurance.
  class SummaryQualityAssurance
    # Number of email addresses found on this page 
    attr_accessor :email_addresses

    # Number of languages found on the page
    attr_accessor :languages

    # Number of link texts on the page
    attr_accessor :link_texts

    # Number of links on the page
    attr_accessor :links

    # Number of meta tags on the page
    attr_accessor :meta_tags

    # Number of misspellings for this page.
    attr_accessor :misspellings

    # Number of personal id numbers on this page
    attr_accessor :personal_id_numbers

    # Number of phone numbers on this page
    attr_accessor :phone_numbers

    # Number of potential misspellings for this page.
    attr_accessor :potential_misspellings

    attr_accessor :readability

    # Number of trademarks on this page
    attr_accessor :trademarks

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'email_addresses' => :'email_addresses',
        :'languages' => :'languages',
        :'link_texts' => :'link_texts',
        :'links' => :'links',
        :'meta_tags' => :'meta_tags',
        :'misspellings' => :'misspellings',
        :'personal_id_numbers' => :'personal_id_numbers',
        :'phone_numbers' => :'phone_numbers',
        :'potential_misspellings' => :'potential_misspellings',
        :'readability' => :'readability',
        :'trademarks' => :'trademarks'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'email_addresses' => :'Integer',
        :'languages' => :'Integer',
        :'link_texts' => :'Integer',
        :'links' => :'Integer',
        :'meta_tags' => :'Integer',
        :'misspellings' => :'Integer',
        :'personal_id_numbers' => :'Integer',
        :'phone_numbers' => :'Integer',
        :'potential_misspellings' => :'Integer',
        :'readability' => :'SummaryQualityAssuranceReadability',
        :'trademarks' => :'Integer'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SiteimproveAPIClient::SummaryQualityAssurance` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SiteimproveAPIClient::SummaryQualityAssurance`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'email_addresses')
        self.email_addresses = attributes[:'email_addresses']
      end

      if attributes.key?(:'languages')
        self.languages = attributes[:'languages']
      end

      if attributes.key?(:'link_texts')
        self.link_texts = attributes[:'link_texts']
      end

      if attributes.key?(:'links')
        self.links = attributes[:'links']
      end

      if attributes.key?(:'meta_tags')
        self.meta_tags = attributes[:'meta_tags']
      end

      if attributes.key?(:'misspellings')
        self.misspellings = attributes[:'misspellings']
      end

      if attributes.key?(:'personal_id_numbers')
        self.personal_id_numbers = attributes[:'personal_id_numbers']
      end

      if attributes.key?(:'phone_numbers')
        self.phone_numbers = attributes[:'phone_numbers']
      end

      if attributes.key?(:'potential_misspellings')
        self.potential_misspellings = attributes[:'potential_misspellings']
      end

      if attributes.key?(:'readability')
        self.readability = attributes[:'readability']
      end

      if attributes.key?(:'trademarks')
        self.trademarks = attributes[:'trademarks']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          email_addresses == o.email_addresses &&
          languages == o.languages &&
          link_texts == o.link_texts &&
          links == o.links &&
          meta_tags == o.meta_tags &&
          misspellings == o.misspellings &&
          personal_id_numbers == o.personal_id_numbers &&
          phone_numbers == o.phone_numbers &&
          potential_misspellings == o.potential_misspellings &&
          readability == o.readability &&
          trademarks == o.trademarks
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [email_addresses, languages, link_texts, links, meta_tags, misspellings, personal_id_numbers, phone_numbers, potential_misspellings, readability, trademarks].hash
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