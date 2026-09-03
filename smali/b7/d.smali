###### Class b7.C1371d (b7.d)
.class public final Lb7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    sget-object v0, Lb7/a0;->e:Lb7/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Lb7/e;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Lb7/e;->skip(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
