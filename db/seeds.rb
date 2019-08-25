#------------------------------------------------------------------------------
# build categorys
#------------------------------------------------------------------------------
# create category first, this is because subtitles expects the foreign key to
# be added to which category it belongs, the rest are used by the cross-refernce.
#------------------------------------------------------------------------------
category_titles = ["subtitles", "filters", "wordgroups", "predicates"]

category_titles.each do |category_name|
    Category.find_or_create_by(name: category_name)
end

#-------------------------------------------------------------------------------
# Create Groups
#-------------------------------------------------------------------------------
# Create predicate group
PredicateGroup.find_or_create_by(category: :"predicate-group")

# Create filter group
FilterGroup.find_or_create_by(category: :filter) 

# Create word group
WordGroup.find_or_create_by(category: :"word-group")

# Create submodalities
SubmodalitiesGroup.find_or_create_by(category: :submodalities) 
