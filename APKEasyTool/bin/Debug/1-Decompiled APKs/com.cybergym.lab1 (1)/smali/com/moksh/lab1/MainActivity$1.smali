.class final Lcom/moksh/lab1/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/goodiebag/pinview/Pinview$PinViewEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moksh/lab1/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences$Editor;

.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Landroid/os/Vibrator;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/goodiebag/pinview/Pinview;

.field final synthetic a:Lcom/moksh/lab1/MainActivity;


# direct methods
.method constructor <init>(Lcom/moksh/lab1/MainActivity;Landroid/content/SharedPreferences;Lcom/goodiebag/pinview/Pinview;Landroid/os/Vibrator;Landroid/content/SharedPreferences$Editor;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iput-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/goodiebag/pinview/Pinview;

    iput-object p4, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/os/Vibrator;

    iput-object p5, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    iput-object p6, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataEntered(Lcom/goodiebag/pinview/Pinview;Z)V
    .locals 5

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences;

    const-string v1, "val"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p2, Lcom/moksh/lab1/MainActivity;->b:I

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget p2, p2, Lcom/moksh/lab1/MainActivity;->b:I

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v0, v0, Lcom/moksh/lab1/MainActivity;->c:I

    if-lt p2, v0, :cond_1

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    const-string p2, "Attempts made! Wait 30 seconds"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/goodiebag/pinview/Pinview;

    invoke-virtual {p1}, Lcom/goodiebag/pinview/Pinview;->clearValue()V

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/os/Vibrator;

    invoke-virtual {p1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/os/Vibrator;

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/moksh/lab1/MainActivity$1$1;

    invoke-direct {p2, p0}, Lcom/moksh/lab1/MainActivity$1$1;-><init>(Lcom/moksh/lab1/MainActivity$1;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v0, p2, Lcom/moksh/lab1/MainActivity;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/moksh/lab1/MainActivity;->b:I

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    const-string v0, "val"

    iget-object v3, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v3, v3, Lcom/moksh/lab1/MainActivity;->b:I

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Lcom/goodiebag/pinview/Pinview;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget-object v0, p2, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/database/SQLiteDatabase;

    const-string v3, "SELECT * FROM a;"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lnet/sqlcipher/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Lnet/sqlcipher/Cursor;

    move-result-object v0

    iput-object v0, p2, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget-object p2, p2, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {p2}, Lnet/sqlcipher/Cursor;->moveToFirst()Z

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget-object p2, p2, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {p2, v2}, Lnet/sqlcipher/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    const-string p2, "Right Pin, Congratulations"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/goodiebag/pinview/Pinview;

    invoke-virtual {p1}, Lcom/goodiebag/pinview/Pinview;->removeAllViews()V

    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    invoke-virtual {p1}, Lcom/moksh/lab1/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0b0028

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lja;

    invoke-direct {p2}, Lja;-><init>()V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lja;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lja;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    invoke-static {p1, p1}, Lja;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/widget/TextView;

    const-string v0, "Flag: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Incorrect Pin, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v0, v0, Lcom/moksh/lab1/MainActivity;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v1, v1, Lcom/moksh/lab1/MainActivity;->b:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts remaining"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object p1, p0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget-object p1, p1, Lcom/moksh/lab1/MainActivity;->a:Lnet/sqlcipher/Cursor;

    invoke-interface {p1}, Lnet/sqlcipher/Cursor;->close()V

    return-void
.end method
