.class public Lcom/moksh/lab1/MainActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# instance fields
.field a:Landroid/content/Context;

.field a:Lnet/sqlcipher/Cursor;

.field a:Lnet/sqlcipher/database/SQLiteDatabase;

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/moksh/lab1/MainActivity;->c:I

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40c1940000000000L    # 9000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f09001c

    invoke-virtual {p0, p1}, Lcom/moksh/lab1/MainActivity;->setContentView(I)V

    invoke-static {p0}, Lnet/sqlcipher/database/SQLiteDatabase;->loadLibs(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/moksh/lab1/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/moksh/lab1/MainActivity;->a:Landroid/content/Context;

    const p1, 0x7f07005c

    invoke-virtual {p0, p1}, Lcom/moksh/lab1/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/goodiebag/pinview/Pinview;

    const v0, 0x7f070089

    invoke-virtual {p0, v0}, Lcom/moksh/lab1/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/moksh/lab1/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/Vibrator;

    invoke-static {p0}, Ljb;->a(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Landroid/content/Context;

    const-string v1, "Application Tampered"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/moksh/lab1/MainActivity;->finishAffinity()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "123456"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string v3, "q.db"

    invoke-virtual {p0, v3}, Lcom/moksh/lab1/MainActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    const-string v3, "q.db"

    invoke-virtual {p0, v3}, Lcom/moksh/lab1/MainActivity;->deleteDatabase(Ljava/lang/String;)Z

    const-string v3, "q.db"

    invoke-virtual {p0, v3}, Lcom/moksh/lab1/MainActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    iget-object v2, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS a(z VARCHAR,a VARCHAR);"

    invoke-virtual {v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "kkk.db"

    invoke-virtual {p0, v2}, Lcom/moksh/lab1/MainActivity;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "12345678"

    invoke-static {v2, v3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/sqlcipher/database/SQLiteDatabase$CursorFactory;)Lnet/sqlcipher/database/SQLiteDatabase;

    move-result-object v2

    const-string v3, "CREATE TABLE IF NOT EXISTS name(user VARCHAR, pass VARCHAR)"

    invoke-virtual {v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "INSERT INTO name VALUES(\'moksh\',\'password\')"

    invoke-virtual {v2, v3}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    const-string v3, "PinView"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v2, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "SELECT * from a;"

    invoke-virtual {v2, v3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    iput-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/moksh/lab1/MainActivity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/moksh/lab1/MainActivity;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "INSERT INTO a(z,a) VALUES(\'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\',\'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lnet/sqlcipher/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {v0}, Lnet/sqlcipher/Cursor;->close()V

    const-string v0, "a"

    invoke-virtual {p0, v0, v1}, Lcom/moksh/lab1/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "val"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "val"

    invoke-interface {v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    new-instance v7, Lcom/moksh/lab1/MainActivity$1;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/moksh/lab1/MainActivity$1;-><init>(Lcom/moksh/lab1/MainActivity;Landroid/content/SharedPreferences;Lcom/goodiebag/pinview/Pinview;Landroid/os/Vibrator;Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;)V

    invoke-virtual {p1, v7}, Lcom/goodiebag/pinview/Pinview;->setPinViewEventListener(Lcom/goodiebag/pinview/Pinview$PinViewEventListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    invoke-virtual {v0}, Lnet/sqlcipher/database/SQLiteDatabase;->close()V

    return-void
.end method
