{include file='header.tpl'}
<div class="container">
    <div class="section">
        <!--   Icon Section   -->
        <div class="row">
            <div class="row marketing">
                <h2 class="sub-header">邀请码</h2>
                <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                        <tr>
                            <th>###</th>
                            <th>邀请码 (点击进入注册页面)</th>
                            <th>状态</th>
                        </tr>
                        </thead>
                        <tbody>
                        {foreach $codes as $code}
                            <tr>
                                <td>{$code->id}</td>
                                <td><a href="/auth/register?code={$code->code}">{$code->code}</a></td>
                                <td>可用</td>
                            </tr>
                        {/foreach}
                        </tbody>
                    </table>
                </div>          
            </div>
        </div>
    </div>
    <br>
</div>
{include file='footer.tpl'}