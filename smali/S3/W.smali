###### Class S3.W (S3.W)
.class public LS3/W;
.super LS3/I;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS3/Z;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS3/Z;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LS3/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LS3/W;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LS3/W;->b:LS3/Z;

    .line 11
    .line 12
    iput-object p3, p0, LS3/W;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LS3/Z;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/W;->b:LS3/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/W;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/W;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
