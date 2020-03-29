#
# SubcategoriesForCAP
#
# Reading the declaration part of the package.
#

ReadPackage( "SubcategoriesForCAP", "gap/Subcategory.gd");
ReadPackage( "SubcategoriesForCAP", "gap/FullSubcategory.gd");
ReadPackage( "SubcategoriesForCAP", "gap/FunctorsForFullSubcategories.gd");

if IsPackageMarkedForLoading( "FreydCategoriesForCAP", ">= 2019.11.02" ) then
     
  ReadPackage( "SubcategoriesForCAP", "gap/SliceCategory.gd");
  
fi;
