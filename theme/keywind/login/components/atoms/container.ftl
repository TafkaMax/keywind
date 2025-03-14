<#macro kw isTermsPage=false>
  <div class="relative z-10 max-w-md space-y-6 w-full <#if isTermsPage>terms-page-container</#if> ">
    <#nested>
  </div>
</#macro>
