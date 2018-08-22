=begin
#COUNTER_SUSHI5_0 API

#The COUNTER_SUSHI5_0 API represents a RESTful implementation of SUSHI automation intended to return COUNTER Release 5 reports and snippets of COUNTER usage in JSON format

OpenAPI spec version: 1.0.0
Contact: nisohq@niso.org
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 1.0.16

=end

require 'date'

module SwaggerClient

  class COUNTERItemComponent
    # Name of the parent item.
    attr_accessor :item_name

    # The identifier for the report item
    attr_accessor :item_id

    # The identifier for contributor of the parent item
    attr_accessor :item_contributors

    # Publication date(s) related to the parent item.
    attr_accessor :item_dates

    # Other attributes related related to the parent item.
    attr_accessor :item_attributes

    # Name of organization that publishes the content
    attr_accessor :publisher

    # The identifier for the publisher.
    attr_accessor :publisher_id

    # Nature of the component item.
    attr_accessor :data_type

    # The usage data related to the report item component
    attr_accessor :performance

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
        :'item_name' => :'Item_Name',
        :'item_id' => :'Item_ID',
        :'item_contributors' => :'Item_Contributors',
        :'item_dates' => :'Item_Dates',
        :'item_attributes' => :'Item_Attributes',
        :'publisher' => :'Publisher',
        :'publisher_id' => :'Publisher_ID',
        :'data_type' => :'Data_Type',
        :'performance' => :'Performance'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'item_name' => :'String',
        :'item_id' => :'Array<COUNTERItemIdentifiers>',
        :'item_contributors' => :'Array<COUNTERItemContributors>',
        :'item_dates' => :'Array<COUNTERItemDates>',
        :'item_attributes' => :'Array<COUNTERItemAttributes>',
        :'publisher' => :'String',
        :'publisher_id' => :'Array<COUNTERPublisherIdentifiers>',
        :'data_type' => :'String',
        :'performance' => :'Array<COUNTERItemPerformance>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'Item_Name')
        self.item_name = attributes[:'Item_Name']
      end

      if attributes.has_key?(:'Item_ID')
        if (value = attributes[:'Item_ID']).is_a?(Array)
          self.item_id = value
        end
      end

      if attributes.has_key?(:'Item_Contributors')
        if (value = attributes[:'Item_Contributors']).is_a?(Array)
          self.item_contributors = value
        end
      end

      if attributes.has_key?(:'Item_Dates')
        if (value = attributes[:'Item_Dates']).is_a?(Array)
          self.item_dates = value
        end
      end

      if attributes.has_key?(:'Item_Attributes')
        if (value = attributes[:'Item_Attributes']).is_a?(Array)
          self.item_attributes = value
        end
      end

      if attributes.has_key?(:'Publisher')
        self.publisher = attributes[:'Publisher']
      end

      if attributes.has_key?(:'Publisher_ID')
        if (value = attributes[:'Publisher_ID']).is_a?(Array)
          self.publisher_id = value
        end
      end

      if attributes.has_key?(:'Data_Type')
        self.data_type = attributes[:'Data_Type']
      end

      if attributes.has_key?(:'Performance')
        if (value = attributes[:'Performance']).is_a?(Array)
          self.performance = value
        end
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @item_name.nil?
        invalid_properties.push("invalid value for 'item_name', item_name cannot be nil.")
      end

      if @performance.nil?
        invalid_properties.push("invalid value for 'performance', performance cannot be nil.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @item_name.nil?
      data_type_validator = EnumAttributeValidator.new('String', ["Article", "Book", "Book Segment", "Database", "Dataset", "Journal", "Multimedia", "Newspaper or Newsletter", "Other", "Platform", "Report", "Repository Item", "Thesis or Dissertation"])
      return false unless data_type_validator.valid?(@data_type)
      return false if @performance.nil?
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] data_type Object to be assigned
    def data_type=(data_type)
      validator = EnumAttributeValidator.new('String', ["Article", "Book", "Book Segment", "Database", "Dataset", "Journal", "Multimedia", "Newspaper or Newsletter", "Other", "Platform", "Report", "Repository Item", "Thesis or Dissertation"])
      unless validator.valid?(data_type)
        fail ArgumentError, "invalid value for 'data_type', must be one of #{validator.allowable_values}."
      end
      @data_type = data_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          item_name == o.item_name &&
          item_id == o.item_id &&
          item_contributors == o.item_contributors &&
          item_dates == o.item_dates &&
          item_attributes == o.item_attributes &&
          publisher == o.publisher &&
          publisher_id == o.publisher_id &&
          data_type == o.data_type &&
          performance == o.performance
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [item_name, item_id, item_contributors, item_dates, item_attributes, publisher, publisher_id, data_type, performance].hash
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
        temp_model = SwaggerClient.const_get(type).new
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