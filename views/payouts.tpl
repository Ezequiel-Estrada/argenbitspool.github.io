% include('header.tpl')
        <li><a href="/">Home</a></li>
        <li><a href="/accounts">Accounts</a></li>
        <li><a href="/blocks">Blocks</a></li>
        <li class="active"><a href="/payouts">Payouts</a></li>
		<li><a href="/transactions">Payouts</a></li>
        </ul>
      </div><!--/.nav-collapse -->
    </div>
  </div>

<div class="container">
  
  <div class="text-center">
	<div class="page-header">
		<h1>Payouts List:</h1>
	</div>
</div>
<div class="col-lg-12">
<table border="1">
%for row in rows:
  <tr>
  %for col in row:
    <td>{{col}}</td>
  %end
  </tr>
%end
</table>
</div>
</div>  
</div>
</div>
% include('footer.tpl')