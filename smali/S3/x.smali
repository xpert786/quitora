###### Class S3.C1002x (S3.x)
.class public final LS3/x;
.super LS3/q;
.source "SourceFile"


# instance fields
.field public b:LS3/h;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LS3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LS3/h;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/x;->b:LS3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LS3/h;)LS3/x;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/x;->b:LS3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)LS3/x;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
