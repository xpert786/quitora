###### Class G6.U (G6.U)
.class public LG6/U;
.super LG6/a;
.source "SourceFile"

# interfaces
.implements LG6/T;


# direct methods
.method public constructor <init>(Ln6/i;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LG6/a;-><init>(Ln6/i;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic O0(LG6/U;Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG6/E0;->z(Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public await(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LG6/U;->O0(LG6/U;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getCompleted()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/E0;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
