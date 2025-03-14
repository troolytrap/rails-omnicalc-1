Rails.application.routes.draw do
  get("/", {:controller => operations, :action => square})
  get("/square/new", {:controller => operations, :action => square})
  get("/square/results", {:controller => operations, :action => squareresults})
  get("/square_root/new", {:controller => operations, :action => sqrt})
  get("/square_root/results", {:controller => operations, :action => sqrtresults})
  get("/payment/new", {:controller => operations, :action => payment})
  get("/payment/results", {:controller => operations, :action => paymentresults})
  get("/random/new", {:controller => operations, :action => random})
  get("/random/results", {:controller => operations, :action => randomresults})
end
