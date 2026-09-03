###### Class S3.C0999u (S3.u)
.class public LS3/u;
.super LS3/q;
.source "SourceFile"


# instance fields
.field public b:LS3/K;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LS3/K;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LS3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LS3/u;->b:LS3/K;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()LS3/K;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/u;->b:LS3/K;

    .line 2
    .line 3
    return-object v0
.end method
