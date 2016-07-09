        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">Services</h2>
                    <h3 class="section-subheading text-muted">[#if content.serviceDesc?has_content]${content.serviceDesc}[/#if]</h3>
                </div>
            </div>
            <div class="row text-center">
                
					[#list components as component]
    [@cms.component content=component /]
[/#list]
            </div>
        </div>
	