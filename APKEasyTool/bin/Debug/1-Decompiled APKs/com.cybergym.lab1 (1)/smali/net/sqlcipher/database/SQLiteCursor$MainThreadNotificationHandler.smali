.class public Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/sqlcipher/database/SQLiteCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainThreadNotificationHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/sqlcipher/database/SQLiteCursor;


# direct methods
.method protected constructor <init>(Lnet/sqlcipher/database/SQLiteCursor;)V
    .locals 0

    iput-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget-object p1, p0, Lnet/sqlcipher/database/SQLiteCursor$MainThreadNotificationHandler;->this$0:Lnet/sqlcipher/database/SQLiteCursor;

    invoke-static {p1}, Lnet/sqlcipher/database/SQLiteCursor;->access$700(Lnet/sqlcipher/database/SQLiteCursor;)V

    return-void
.end method
