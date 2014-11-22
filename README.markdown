# Dainty

Dainty is an API for storing bookmarks.

## Methods

### Lists bookmarks
	
	GET /bookmarks

### Creates bookmark

	POST /bookmarks

#### Parameters:

This method takes a `bookmark` hash with the following attributes:

- `title` - The bookmark's title (**required**);
- `url` - The bookmark's URL (**required**).

