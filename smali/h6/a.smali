###### Class h6.C1835a (h6.a)
.class public Lh6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh6/d;

.field public static final b:Lh6/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lh6/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh6/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh6/a;->a:Lh6/d;

    .line 11
    .line 12
    new-instance v0, Lh6/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, Lh6/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lh6/a;->b:Lh6/b;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lh6/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh6/a;->a:Lh6/d;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public a(Lh6/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;J)Lh6/d;
    .registers 4

    .line 1
    sget-object p1, Lh6/a;->a:Lh6/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(Ljava/lang/String;Lh6/d;)V
    .registers 3

    .line 1
    return-void
.end method

.method public d(Lh6/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public e()Lh6/b;
    .registers 2

    .line 1
    sget-object v0, Lh6/a;->b:Lh6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    return-void
.end method
