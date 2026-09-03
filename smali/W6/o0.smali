###### Class W6.o0 (W6.o0)
.class public final LW6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final a:LW6/o0;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW6/o0;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/o0;->a:LW6/o0;

    .line 7
    .line 8
    new-instance v0, LW6/h0;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, LU6/d$i;->a:LU6/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LW6/h0;-><init>(Ljava/lang/String;LU6/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW6/o0;->b:LU6/e;

    .line 18
    .line 19
    return-void
.end method

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
.method public a(LV6/e;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV6/e;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public b(LV6/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW6/o0;->a(LV6/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, LW6/o0;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW6/o0;->b(LV6/f;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
