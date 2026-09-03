###### Class X5.C (X5.C)
.class public abstract LX5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX5/a$c;

.field public static final b:LX5/a$c;

.field public static final c:LX5/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 2
    .line 3
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX5/C;->a:LX5/a$c;

    .line 8
    .line 9
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 10
    .line 11
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX5/C;->b:LX5/a$c;

    .line 16
    .line 17
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 18
    .line 19
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX5/C;->c:LX5/a$c;

    .line 24
    .line 25
    return-void
.end method
