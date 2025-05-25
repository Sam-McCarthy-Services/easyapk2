.class public final Landroid/support/v7/app/AlertController$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/content/DialogInterface$OnCancelListener;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Landroid/content/DialogInterface$OnDismissListener;

.field public a:Landroid/content/DialogInterface$OnKeyListener;

.field public a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public a:Landroid/database/Cursor;

.field public a:Landroid/graphics/drawable/Drawable;

.field public final a:Landroid/view/LayoutInflater;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public a:Landroid/widget/ListAdapter;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/CharSequence;

.field public a:[Z

.field public b:I

.field public b:Landroid/content/DialogInterface$OnClickListener;

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/content/DialogInterface$OnClickListener;

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public c:Z

.field public d:I

.field public d:Landroid/content/DialogInterface$OnClickListener;

.field public d:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/CharSequence;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->a:I

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->b:I

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/AlertController$a;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->e:Z

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$a;->a:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$a;->a:Landroid/view/LayoutInflater;

    return-void
.end method
