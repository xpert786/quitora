###### Class m4.n (m4.n)
.class public Lm4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/p;


# static fields
.field public static final a:Lm4/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lm4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/n;->a:Lm4/n;

    .line 7
    .line 8
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

.method public static d()Lm4/n;
    .registers 1

    .line 1
    sget-object v0, Lm4/n;->a:Lm4/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lf5/D;)Lf5/D;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Lf5/D;LK3/s;)Lf5/D;
    .registers 3

    .line 1
    invoke-static {p2, p1}, Ll4/u;->d(LK3/s;Lf5/D;)Lf5/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lf5/D;Lf5/D;)Lf5/D;
    .registers 3

    .line 1
    return-object p2
.end method
