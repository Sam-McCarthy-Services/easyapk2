.class final Lbb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbb;


# direct methods
.method constructor <init>(Lbb;)V
    .locals 0

    iput-object p1, p0, Lbb$1;->a:Lbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lbb$1;->a:Lbb;

    invoke-virtual {p1}, Lbb;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    iget-object p1, p0, Lbb$1;->a:Lbb;

    invoke-virtual {p1, p2, p3, p4}, Lbb;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lbb$1;->a:Lbb;

    invoke-virtual {p1, p2}, Lbb;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
