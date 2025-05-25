.class final Lin;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/graphics/PorterDuff$Mode;

.field public a:Z

.field public b:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lin;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin;->b:Z

    iput-object v0, p0, Lin;->a:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lin;->a:Z

    return-void
.end method
