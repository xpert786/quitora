###### Class a1.C1223b (a1.b)
.class public La1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/v;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, La1/b;->a:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    iget-object v0, p0, La1/b;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, La1/b;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, La1/b;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
