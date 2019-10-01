<#import "/templates/system/common/craftercms-common.ftl" as crafterCommon/>
<#import "/templates/system/common/cstudio-support.ftl" as studio />

<footer class="spacer">
    <div class="container">
        <div class="row">
        	
            <div class="col-sm-5">
              <h4>${model.descriptionTitle!""}</h4>
              <div>${model.description!!""}</div>
            </div>

            <div class="col-sm-3">
                <h4>${model.quickLinksTitle!""}</h4>
                <#if contentModel.quickLinks?? && contentModel.quickLinks.item??>
                    <ul class="list-unstyled">
                        <#list model.quickLinks.item as item>
                            <li><a href="${item.url}">${item.label}</a></li>
                        </#list>
                    </ul>
                </#if>
            </div>

            <div class="col-sm-4 subscribe">
                <div class="social">
                    <#if contentModel.socialSitesLinks?? && contentModel.socialSitesLinks.item??>
                        <#list model.socialSitesLinks.item as item>
                            <a href="${item.url}">
                                <i class="clickable fa fa-${item.socialSite}" ></i>
                            </a>
                        </#list>
                    </#if>
                </div>
            </div>
            
        </div>
        <!--/.row-->
    </div>
    <!--/.container-->

<!--/.footer-bottom-->
</footer>