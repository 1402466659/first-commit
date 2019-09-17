<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title></title>


    <style>
        /* 不会被挤下来 */
        *,
        :after,
        :before{
            box-sizing: border-box;
        }

        .container{
            width: 90%;
            height: 720px;
            margin: 0 auto;
        }
        .row{
            display: flex;
            flex-wrap: wrap;  /* 让弹性元素在适当的时候换行 */
            height: 8%;
            list-style: none;
            margin: 0;
            padding: 0;
        }
        [class*='col-']{
            /* 做不同类型的浏览器兼容 */
            -webkit-box-flex: 1;
            -webkit-flex: 1;
            -ms-flex: 1;
            /* 自动缩放 */
            flex: 1;
            background: rgb(149, 117, 205);
            border: 1px solid #eee;
        }
        p{
            text-align: center;

        }

    </style>

</head>



<body>
<div class="container">
    <div class="row">
        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

        <div class="col-12">
            <p>1/12</p>
        </div>

    </div>

    <div class="row">

        <div class="col-2">
            <p>
                1/6
            </p>
        </div>

        <div class="col-2">
            <p>
                1/6
            </p>
        </div>


        <div class="col-2">
            <p>
                1/6
            </p>
        </div>

        <div class="col-2">
            <p>
                1/6
            </p>
        </div>

        <div class="col-2">
            <p>
                1/6
            </p>
        </div>

        <div class="col-2">
            <p>
                1/6
            </p>
        </div>


    </div>

    <div class="row">
        <div class="col-3">
            <p>1/4</p>
        </div>

        <div class="col-3">
            <p>1/4</p>
        </div>

        <div class="col-3">
            <p>1/4</p>
        </div>

        <div class="col-3">
            <p>1/4</p>
        </div>
    </div>

    <div class="row">
        <div class="col-4">
            <p>1/3</p>
        </div>

        <div class="col-4">
            <p>1/3</p>
        </div>

        <div class="col-4">
            <p>1/3</p>
        </div>
    </div>


    <div class="row">
        <div class="col-6">
            <p>1/2</p>
        </div>

        <div class="col-6">
            <p>1/2</p>
        </div>
    </div>


    <div class="row">
        <div class="col-12">
            <p>1/1</p>
        </div>
    </div>

</div>


</body>
</html>
