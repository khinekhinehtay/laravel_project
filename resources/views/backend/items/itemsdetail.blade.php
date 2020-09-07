@extends('backendtemplate')

@section('content')
	<div class="container-fluid">
    <!-- Page Heading -->
  	<div class="row">
  		<div class="col-md-10 mb-3 mx-auto">
    		<h1 class="h3 mb-0 text-gray-800 d-inline-block">Items Detail</h1>
    		<a href="{{route('items.index')}}" class="btn btn-outline-info float-right"><i class="fas fa-angle-double-left"></i>Go back</a>
  		</div>
    </div>
    {{-- <div class="row">

        <div class="col-md-4 ">
            <div class="card shadow">
                <div class="card-body">
                    <table class="table table-bordered">
                      @php
                        $day = date('D',strtotime($order->orderdate))

                      @endphp
                        <tr>
                            <td>Voucher No.</td>
                            <td>{{$order->voucherno}}</td>
                        </tr>
                        <tr>
                            <td>Order Date</td>
                            <td>{{$order->orderdate}} < {{$day}} ></td>
                        </tr>
                        <tr>
                            <td>Name</td>
                            <td>{{$order->user->name}}</td>
                        </tr>
                        <tr>
                            <td>Total Price</td>
                            <td>{{$order->total}} MMK</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
  	</div> --}}
 
   
    
 <div class="row mt-4">
 	<div class="col-md-12">
 		<table class="table table-bordered">
 			<thead class="thead-dark">
 				<tr>
 					<th>No</th>
 					<th>Photo</th>
                    <th>Codeno</th>
 					<th>Item Name</th>
                    <th>Price</th>

 					<!-- <th>Actions</th> -->
 				</tr>
 			</thead>
 			<tbody>
 				@php $i=1; @endphp
 				
 				<tr>
 					<td>{{$i++}}</td>
 					<td><img src="{{asset($items->photo)}}" width="120px" height="100px"></td>
                    <td>{{$items->codeno}}</td>
 					<td>{{$items->name}}</td>
                    <td>{{$items->price}}</td>
 					

 				</tr>
 				
 			</tbody>
 		</table>
 	</div>
 </div>

</div>
@endsection