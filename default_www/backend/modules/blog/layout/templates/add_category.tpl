{include:file='{$BACKEND_CORE_PATH}/layout/templates/header.tpl'}
{include:file='{$BACKEND_CORE_PATH}/layout/templates/sidebar.tpl'}
		<td id="contentHolder">
			<div id="statusBar">
				<p class="breadcrumb">{$lblBlog|ucfirst} &gt; {$lblCategories|ucfirst} &gt; {$lblAdd|ucfirst}</p>
			</div>

			<div class="inner">
				{form:addCategory}
					<div class="box">
						<div class="heading">
							&nbsp;
						</div>
						<div class="options">
							<label for="name">{$lblName|ucfirst}</label>
							{$txtName} {$txtNameError}
						</div>
					</div>

					<div class="fullwidthOptions">
						<div class="buttonHolderRight">
							<input id="add" class="inputButton button mainButton" type="submit" name="add" value="{$lblAdd|ucfirst}" />
						</div>
					</div>
				{/form:addCategory}
			</div>
		</td>
	</tr>
</table>
{include:file='{$BACKEND_CORE_PATH}/layout/templates/footer.tpl'}