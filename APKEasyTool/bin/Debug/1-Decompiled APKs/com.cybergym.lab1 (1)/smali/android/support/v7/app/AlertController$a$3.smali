.class public final Landroid/support/v7/app/AlertController$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AlertController$a;

.field final synthetic a:Landroid/support/v7/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController$a;

    iput-object p2, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController$a;

    iget-object p1, p1, Landroid/support/v7/app/AlertController$a;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    iget-object p2, p2, Landroid/support/v7/app/AlertController;->a:Lfw;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController$a;

    iget-boolean p1, p1, Landroid/support/v7/app/AlertController$a;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AlertController$a$3;->a:Landroid/support/v7/app/AlertController;

    iget-object p1, p1, Landroid/support/v7/app/AlertController;->a:Lfw;

    invoke-virtual {p1}, Lfw;->dismiss()V

    :cond_0
    return-void
.end method
