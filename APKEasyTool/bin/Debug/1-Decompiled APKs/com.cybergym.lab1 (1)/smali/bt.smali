.class final Lbt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final a:Landroid/os/Bundle;

.field a:Lbl;

.field final a:Ljava/lang/String;

.field final a:Z

.field final b:I

.field b:Landroid/os/Bundle;

.field final b:Ljava/lang/String;

.field final b:Z

.field final c:I

.field final c:Z

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt$1;

    invoke-direct {v0}, Lbt$1;-><init>()V

    sput-object v0, Lbt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbt;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lbt;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbt;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbt;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lbt;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lbt;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbt;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lbt;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lbt;->b:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbt;->a:Ljava/lang/String;

    iget v0, p1, Lbl;->b:I

    iput v0, p0, Lbt;->a:I

    iget-boolean v0, p1, Lbl;->c:Z

    iput-boolean v0, p0, Lbt;->a:Z

    iget v0, p1, Lbl;->f:I

    iput v0, p0, Lbt;->b:I

    iget v0, p1, Lbl;->g:I

    iput v0, p0, Lbt;->c:I

    iget-object v0, p1, Lbl;->b:Ljava/lang/String;

    iput-object v0, p0, Lbt;->b:Ljava/lang/String;

    iget-boolean v0, p1, Lbl;->i:Z

    iput-boolean v0, p0, Lbt;->b:Z

    iget-boolean v0, p1, Lbl;->h:Z

    iput-boolean v0, p0, Lbt;->c:Z

    iget-object v0, p1, Lbl;->b:Landroid/os/Bundle;

    iput-object v0, p0, Lbt;->a:Landroid/os/Bundle;

    iget-boolean p1, p1, Lbl;->g:Z

    iput-boolean p1, p0, Lbt;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbo;Lbm;Lbl;Lbr;Lu;)Lbl;
    .locals 3

    iget-object v0, p0, Lbt;->a:Lbl;

    if-nez v0, :cond_3

    iget-object v0, p1, Lbo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbt;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lbt;->a:Ljava/lang/String;

    iget-object v2, p0, Lbt;->a:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Lbm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbt;->a:Ljava/lang/String;

    iget-object v1, p0, Lbt;->a:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Lbl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbt;->a:Lbl;

    iget-object p2, p0, Lbt;->b:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Lbt;->a:Lbl;

    iget-object v0, p0, Lbt;->b:Landroid/os/Bundle;

    iput-object v0, p2, Lbl;->a:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Lbt;->a:Lbl;

    iget v0, p0, Lbt;->a:I

    invoke-virtual {p2, v0, p3}, Lbl;->a(ILbl;)V

    iget-object p2, p0, Lbt;->a:Lbl;

    iget-boolean p3, p0, Lbt;->a:Z

    iput-boolean p3, p2, Lbl;->c:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Lbl;->e:Z

    iget p3, p0, Lbt;->b:I

    iput p3, p2, Lbl;->f:I

    iget p3, p0, Lbt;->c:I

    iput p3, p2, Lbl;->g:I

    iget-object p3, p0, Lbt;->b:Ljava/lang/String;

    iput-object p3, p2, Lbl;->b:Ljava/lang/String;

    iget-boolean p3, p0, Lbt;->b:Z

    iput-boolean p3, p2, Lbl;->i:Z

    iget-boolean p3, p0, Lbt;->c:Z

    iput-boolean p3, p2, Lbl;->h:Z

    iget-boolean p3, p0, Lbt;->d:Z

    iput-boolean p3, p2, Lbl;->g:Z

    iget-object p1, p1, Lbo;->a:Lbq;

    iput-object p1, p2, Lbl;->a:Lbq;

    sget-boolean p1, Lbq;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lbt;->a:Lbl;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lbt;->a:Lbl;

    iput-object p4, p1, Lbl;->a:Lbr;

    iput-object p5, p1, Lbl;->a:Lu;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lbt;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbt;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbt;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbt;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbt;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbt;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lbt;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lbt;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbt;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Lbt;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbt;->b:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
