###### Class W6.C1090u (W6.u)
.class public final LW6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final a:LW6/u;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW6/u;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/u;->a:LW6/u;

    .line 7
    .line 8
    new-instance v0, LW6/h0;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, LU6/d$i;->a:LU6/d$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LW6/h0;-><init>(Ljava/lang/String;LU6/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW6/u;->b:LU6/e;

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
.method public a(LV6/e;)J
    .registers 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF6/a;->b:LF6/a$a;

    .line 7
    .line 8
    invoke-interface {p1}, LV6/e;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, LF6/a$a;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public b(LV6/f;J)V
    .registers 5

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p3}, LF6/a;->I(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, LV6/f;->F(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, LW6/u;->a(LV6/e;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LF6/a;->i(J)LF6/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()LU6/e;
    .registers 2

    .line 1
    sget-object v0, LW6/u;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, LF6/a;

    .line 2
    .line 3
    invoke-virtual {p2}, LF6/a;->M()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, LW6/u;->b(LV6/f;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
