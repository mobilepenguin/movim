<div id="group_widget" class="spinner" style="background-color: #EEE;">
    {$c->prepareEmpty()}
    {if="$server && $node"}
        <script type="text/javascript">
            MovimWebsocket.attach(function() {
                Group_ajaxGetItems('{$server}', '{$node}');
            });
        </script>
    {/if}
</div>
