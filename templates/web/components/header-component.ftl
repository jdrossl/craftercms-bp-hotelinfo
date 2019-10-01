<#import "/templates/system/common/craftercms-common.ftl" as crafterCommon/>
<#import "/templates/web/navigation2/navigation.ftl" as nav/>

<nav class="navbar  navbar-default" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="${model.headerimageUrl}"><img src="${model.headerImage!""}" class="logo-image" alt="${model.title!""}"></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">

      <ul class="nav navbar-nav">
        <@nav.renderNavigation "/site/website" 1 true/>
      </ul>
    </div><!-- Wnavbar-collapse -->
  </div><!-- container-fluid -->
</nav>