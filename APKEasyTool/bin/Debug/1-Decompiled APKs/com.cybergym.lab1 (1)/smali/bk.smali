.class final Lbk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final a:Ljava/lang/CharSequence;

.field final a:Ljava/lang/String;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final a:Z

.field final a:[I

.field final b:I

.field final b:Ljava/lang/CharSequence;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbk$1;

    invoke-direct {v0}, Lbk$1;-><init>()V

    sput-object v0, Lbk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lbk;->a:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->d:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbk;->e:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbk;->a:Z

    return-void
.end method

.method public constructor <init>(Lbj;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lbk;->a:[I

    iget-boolean v1, p1, Lbj;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lbj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbj$a;

    iget-object v4, p0, Lbk;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lbj$a;->a:I

    aput v6, v4, v2

    iget-object v2, p0, Lbk;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Lbj$a;->a:Lbl;

    if-eqz v6, :cond_0

    iget-object v6, v3, Lbj$a;->a:Lbl;

    iget v6, v6, Lbl;->b:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    iget-object v2, p0, Lbk;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lbj$a;->b:I

    aput v6, v2, v4

    iget-object v2, p0, Lbk;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Lbj$a;->c:I

    aput v6, v2, v5

    iget-object v2, p0, Lbk;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Lbj$a;->d:I

    aput v6, v2, v4

    iget-object v2, p0, Lbk;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Lbj$a;->e:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Lbj;->e:I

    iput v0, p0, Lbk;->a:I

    iget v0, p1, Lbj;->f:I

    iput v0, p0, Lbk;->b:I

    iget-object v0, p1, Lbj;->a:Ljava/lang/String;

    iput-object v0, p0, Lbk;->a:Ljava/lang/String;

    iget v0, p1, Lbj;->g:I

    iput v0, p0, Lbk;->c:I

    iget v0, p1, Lbj;->h:I

    iput v0, p0, Lbk;->d:I

    iget-object v0, p1, Lbj;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk;->a:Ljava/lang/CharSequence;

    iget v0, p1, Lbj;->i:I

    iput v0, p0, Lbk;->e:I

    iget-object v0, p1, Lbj;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lbk;->b:Ljava/lang/CharSequence;

    iget-object v0, p1, Lbj;->b:Ljava/util/ArrayList;

    iput-object v0, p0, Lbk;->a:Ljava/util/ArrayList;

    iget-object v0, p1, Lbj;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lbk;->b:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lbj;->d:Z

    iput-boolean p1, p0, Lbk;->a:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public final a(Lbq;)Lbj;
    .locals 7

    new-instance v0, Lbj;

    invoke-direct {v0, p1}, Lbj;-><init>(Lbq;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lbk;->a:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Lbj$a;

    invoke-direct {v3}, Lbj$a;-><init>()V

    iget-object v4, p0, Lbk;->a:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Lbj$a;->a:I

    sget-boolean v1, Lbq;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbk;->a:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lbk;->a:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, Lbq;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, Lbj$a;->a:Lbl;

    iget-object v1, p0, Lbk;->a:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lbj$a;->b:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Lbj$a;->c:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Lbj$a;->d:I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Lbj$a;->e:I

    iget v1, v3, Lbj$a;->b:I

    iput v1, v0, Lbj;->a:I

    iget v1, v3, Lbj$a;->c:I

    iput v1, v0, Lbj;->b:I

    iget v1, v3, Lbj$a;->d:I

    iput v1, v0, Lbj;->c:I

    iget v1, v3, Lbj$a;->e:I

    iput v1, v0, Lbj;->d:I

    invoke-virtual {v0, v3}, Lbj;->a(Lbj$a;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lbk;->a:I

    iput p1, v0, Lbj;->e:I

    iget p1, p0, Lbk;->b:I

    iput p1, v0, Lbj;->f:I

    iget-object p1, p0, Lbk;->a:Ljava/lang/String;

    iput-object p1, v0, Lbj;->a:Ljava/lang/String;

    iget p1, p0, Lbk;->c:I

    iput p1, v0, Lbj;->g:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbj;->a:Z

    iget v1, p0, Lbk;->d:I

    iput v1, v0, Lbj;->h:I

    iget-object v1, p0, Lbk;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lbj;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lbk;->e:I

    iput v1, v0, Lbj;->i:I

    iget-object v1, p0, Lbk;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Lbj;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Lbk;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lbj;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lbk;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Lbj;->c:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lbk;->a:Z

    iput-boolean v1, v0, Lbj;->d:Z

    invoke-virtual {v0, p1}, Lbj;->a(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lbk;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lbk;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbk;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbk;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lbk;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbk;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbk;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lbk;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lbk;->b:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lbk;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lbk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lbk;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
