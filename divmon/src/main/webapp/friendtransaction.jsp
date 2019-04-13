<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<!-- <link rel="icon" href="../../../../favicon.ico"> -->

<title>Friends Transactions| DivMon</title>

<!-- Bootstrap core CSS -->
<link href="/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!--  jQuery -->
<script src="/jquery/jquery-3.3.1.min.js" type="text/javascript"></script>

<!-- Custom styles for this template -->
<link href="/css/friends.css" rel="stylesheet">

<!-- Custom Scripts -->
<script src="/js/friendtransaction.js" type="text/javascript"></script>

</head>
<body>
<%@include file="/menu/profile_menu.jsp" %>
	<div role="main" class="container">
      <div class="my-3 p-3 bg-white rounded box-shadow">
      <div class="media text-muted pt-3">
          <img data-src="holder.js/32x32?theme=thumb&bg=007bff&fg=007bff&size=1" alt="" class="mr-2 rounded">
          <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <div class="d-flex justify-content-between align-items-center w-100">
				<h6>Description</h6>
				<h6>Date</h6>
				<h6>Time</h6>
				<h6>Share</h6>				
            </div>
          </div>
        </div>
      <div id="transactionList"></div>
      </div>
      <div class="media text-muted pt-3">
          <div class="media-body pb-3 mb-0 small lh-125 border-bottom border-gray">
            <div class="d-flex justify-content-between align-items-center w-100">
              <select class="form-control divmonForm" id="paidby"><option value="0">Paid By Me</option></select>
              <input class="form-control divmonForm" type="text" placeholder="Description" aria-label="description" id="description">
              <input class="form-control divmonForm" type="number" placeholder="Amount" aria-label="amount" id="amount">
              <input class="form-control divmonForm" type="number" placeholder="Share Amount" aria-label="share" id="share" onchange="calcSharePercent()">
              <input class="form-control divmonForm" type="number" placeholder="Share Percentage" aria-label="sharepercent" id="sharepercent" onchange="calcShareAmount()">
              <button class="btn btn-success" onclick="addTransaction()">Add</button>
            </div>
          </div>
        </div>
    </div>
</body>
</html>