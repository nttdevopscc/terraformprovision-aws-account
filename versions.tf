terraform {
  # If you use any other providers you should also pin them to the
  # major version currently being used.  This practice will help us
  # avoid unwelcome surprises.
  required_providers {
    controltower = {
      source  = "idealo/controltower"
      version = "~> 2.1"
    }
  }

  # We want to hold off on 1.1 or higher until we have tested it.
  required_version = "~> 1.0"
}
