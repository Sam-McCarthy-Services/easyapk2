.class final Lcom/moksh/lab1/MainActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moksh/lab1/MainActivity$1;->onDataEntered(Lcom/goodiebag/pinview/Pinview;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moksh/lab1/MainActivity$1;


# direct methods
.method constructor <init>(Lcom/moksh/lab1/MainActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/goodiebag/pinview/Pinview;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/goodiebag/pinview/Pinview;->setEnabled(Z)V

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/goodiebag/pinview/Pinview;

    invoke-virtual {v0, v1}, Lcom/goodiebag/pinview/Pinview;->setFocusable(Z)V

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    const-string v1, "Enabled, please try again."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iput v2, v0, Lcom/moksh/lab1/MainActivity;->b:I

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "val"

    iget-object v2, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v2, v2, Lcom/moksh/lab1/MainActivity$1;->a:Lcom/moksh/lab1/MainActivity;

    iget v2, v2, Lcom/moksh/lab1/MainActivity;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/moksh/lab1/MainActivity$1$1;->a:Lcom/moksh/lab1/MainActivity$1;

    iget-object v0, v0, Lcom/moksh/lab1/MainActivity$1;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
