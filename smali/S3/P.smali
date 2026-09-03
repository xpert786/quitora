###### Class S3.P (S3.P)
.class public LS3/P;
.super LS3/I;
.source "SourceFile"


# instance fields
.field public final a:LS3/O;


# direct methods
.method public constructor <init>(LS3/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS3/I;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LS3/P;->a:LS3/O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LS3/O;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/P;->a:LS3/O;

    .line 2
    .line 3
    return-object v0
.end method
