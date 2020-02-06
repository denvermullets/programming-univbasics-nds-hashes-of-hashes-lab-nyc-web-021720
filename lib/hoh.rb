# PORTION_1 = {
#   label: "Kingdom",
#   sub_category: {
#     label: "Phylum",
#     sub_category: {
#       label: "Class"
#     }
#   }
# }
# 
# PORTION_2 = {
#   label: "Order"
# }
# 
# PORTION_3 = {
#   label: "Family",
#   sub_category: {
#     label: "Genus",
#   }
# }
# 
# PORTION_4 = {
#   label: "Species",
#   sub_category: nil
# }

def naming_system
  #  Kingdom
  #  Phylum
  #  Class
  #  Order
  #  Family
  #  Genus
  #  Species
  # So, if we have the "Kingdom" node we should be able to "tunnel" into the
  # HoH all the way to Species!
  
  {
    label: "Kingdom",
      sub_category: {
        label: "Phylum",
        sub_category: {
          label: "Class",
          sub_category: {
            label: "Order",
            sub_category: {
              label: "Family",
              sub_category: {
                label: "Genus"
              }
            }
          }
        }
      }
  }
  

end
