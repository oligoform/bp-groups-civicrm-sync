{* template block that contains the new field *}
<div id="testfieldoptions">
<h3>{ts}BuddyPress Group Sync{/ts}</h3>
<table class="form-layout">
<tr>
  <td colspan="2"><p style="color: red;"><strong>WARNING:</strong> You may wish to make sure your CiviCRM contacts exist as WordPress users before creating this group. CiviCRM contacts which do not have a corresponding WordPress user will have one created for them. You will need to review roles for the new WordPress users when this process is complete.</p></td>
</tr>
<tr>
  <td class="label"><label for="bpgroupscivicrmsynccreate">{ts}Create BuddyPress Group{/ts}</label></td>
  <td>{$form.bpgroupscivicrmsynccreate.html}</td>
</tr>
</table>
</div>

{* reposition the above block after #someOtherBlock *}
<script type="text/javascript">
  // jQuery will not move an item unless it is wrapped
  cj('#testfieldoptions').insertBefore('.crm-group-form-block > .crm-submit-buttons:last');
</script>
