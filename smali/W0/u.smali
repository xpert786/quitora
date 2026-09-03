###### Class W0.u (W0.u)
.class public LW0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW0/u$a;,
        LW0/u$b;
    }
.end annotation


# static fields
.field public static final a:LW0/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/u;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/u;->a:LW0/u;

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

.method public static c()LW0/u;
    .registers 1

    .line 1
    sget-object v0, LW0/u;->a:LW0/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;
    .registers 5

    .line 1
    new-instance p2, LW0/m$a;

    .line 2
    .line 3
    new-instance p3, Ll1/b;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Ll1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LW0/u$b;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LW0/u$b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, p3, p4}, LW0/m$a;-><init>(LQ0/f;Lcom/bumptech/glide/load/data/d;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

###### Class W0.u.a (W0.u$a)
.class public LW0/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LW0/u$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LW0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LW0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW0/u$a;->a:LW0/u$a;

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

.method public static b()LW0/u$a;
    .registers 1

    .line 1
    sget-object v0, LW0/u$a;->a:LW0/u$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(LW0/q;)LW0/m;
    .registers 2

    .line 1
    invoke-static {}, LW0/u;->c()LW0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class W0.u.b (W0.u$b)
.class public LW0/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/u$b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2

    .line 1
    iget-object v0, p0, LW0/u$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()LQ0/a;
    .registers 2

    .line 1
    sget-object v0, LQ0/a;->a:LQ0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    .registers 3

    .line 1
    iget-object p1, p0, LW0/u$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d$a;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
