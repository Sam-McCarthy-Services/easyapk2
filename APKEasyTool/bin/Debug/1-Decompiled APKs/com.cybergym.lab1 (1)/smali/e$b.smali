.class public final Le$b;
.super Le$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le$c;Le$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;",
            "Le$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le$e;-><init>(Le$c;Le$c;)V

    return-void
.end method


# virtual methods
.method final a(Le$c;)Le$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le$c;->b:Le$c;

    return-object p1
.end method

.method final b(Le$c;)Le$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le$c<",
            "TK;TV;>;)",
            "Le$c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object p1, p1, Le$c;->a:Le$c;

    return-object p1
.end method
