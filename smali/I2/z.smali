###### Class I2.z (I2.z)
.class public final LI2/z;
.super LI2/c;
.source "SourceFile"


# instance fields
.field public final h:I

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln2/e0;II)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LI2/z;-><init>(Ln2/e0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ln2/e0;IIILjava/lang/Object;)V
    .registers 6

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LI2/c;-><init>(Ln2/e0;[II)V

    .line 3
    iput p4, p0, LI2/z;->h:I

    .line 4
    iput-object p5, p0, LI2/z;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(JJJLjava/util/List;[Lp2/o;)V
    .registers 9

    .line 1
    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, LI2/z;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LI2/z;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
