###### Class W6.H (W6.H)
.class public final LW6/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/b;


# static fields
.field public static final a:LW6/H;

.field public static final b:LU6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LW6/H;

    .line 2
    .line 3
    invoke-direct {v0}, LW6/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW6/H;->a:LW6/H;

    .line 7
    .line 8
    new-instance v0, LW6/h0;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, LU6/d$f;->a:LU6/d$f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LW6/h0;-><init>(Ljava/lang/String;LU6/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW6/H;->b:LU6/e;

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
.method public a(LV6/e;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LV6/e;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(LV6/f;I)V
    .registers 4

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LV6/f;->A(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(LV6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LW6/H;->a(LV6/e;)Ljava/lang/Integer;

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
    sget-object v0, LW6/H;->b:LU6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(LV6/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, LW6/H;->b(LV6/f;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
