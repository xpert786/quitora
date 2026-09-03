###### Class Y6.B (Y6.B)
.class public final LY6/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW6/v;

.field public b:Z


# direct methods
.method public constructor <init>(LU6/e;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LW6/v;

    .line 10
    .line 11
    new-instance v1, LY6/B$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LY6/B$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, LW6/v;-><init>(LU6/e;Lw6/o;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY6/B;->a:LW6/v;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic a(LY6/B;LU6/e;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LY6/B;->e(LU6/e;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LY6/B;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, LY6/B;->a:LW6/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LW6/v;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, LY6/B;->a:LW6/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LW6/v;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LU6/e;I)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, LU6/e;->j(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-interface {p1, p2}, LU6/e;->i(I)LU6/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LU6/e;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, p0, LY6/B;->b:Z

    .line 21
    .line 22
    return p1
.end method

###### Class Y6.B.a (Y6.B$a)
.class public final synthetic LY6/B$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY6/B;-><init>(LU6/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v5, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, LY6/B;

    .line 6
    .line 7
    const-string v4, "readIfAbsent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(LU6/e;I)Ljava/lang/Boolean;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LY6/B;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, LY6/B;->a(LY6/B;LU6/e;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LU6/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LY6/B$a;->e(LU6/e;I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
