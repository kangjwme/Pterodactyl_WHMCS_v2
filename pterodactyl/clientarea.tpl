<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<div class="row">
  <div class="col-sm-4">
    <div class="card ">
      <div class="card-body text-center">
        <h5 class="card-title">CPU 使用上限</h5>
        <p class="card-text">{$servicecpu} 核心</p>
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card"> 
      <div class="card-body text-center">
        <h5 class="card-title">記憶體使用上限</h5>
        <p class="card-text">{$servicememory} GB</p>
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card">
      <div class="card-body text-center">
        <h5 class="card-title">儲存空間使用上限</h5>
        <p class="card-text">{$servicedisk} GB</p>
      </div>
    </div>
  </div>
</div>
<div class="row" style="margin-top: 10px">
  <div class="col-sm-4">
    <div class="card">
      <div class="card-body text-center">
        <h5 class="card-title">備份數量限制</h5>
        <p class="card-text">{$servicebackup} 個</p>
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card">
      <div class="card-body text-center">
        <h5 class="card-title">資料庫數量限制</h5>
        <p class="card-text">{$servicedatabases} 個</p>
      </div>
    </div>
  </div>
  <div class="col-sm-4">
    <div class="card">
      <div class="card-body text-center">
        <h5 class="card-title">額外端口分配限制</h5>
        <p class="card-text">{$serviceallocations} 個</p>
      </div>
    </div>
  </div>
</div>

<div class="row"  style="margin-top: 10px">
  
  <div class="col-sm-12">
    <div class="card text-center">
      <div class="card-body">
        <h5 class="card-title">控制面板</h5>
        <p class="card-text">初次使用 或 忘記密碼，請點選左方「重置密碼」連結</p>
        <p class="card-text">預設面板登入帳號為您於此註冊之「電子郵件」</p>
        <a href="#" class="btn btn-primary">控制面板點我前往</a>
      </div>
    </div>
  </div>
</div>


