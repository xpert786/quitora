###### Class X5.G (X5.G)
.class public abstract LX5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/G$b;
    }
.end annotation


# static fields
.field public static final a:LX5/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "internal:io.grpc.config-selector"

    .line 2
    .line 3
    invoke-static {v0}, LX5/a$c;->a(Ljava/lang/String;)LX5/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX5/G;->a:LX5/a$c;

    .line 8
    .line 9
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
.method public abstract a(LX5/S$g;)LX5/G$b;
.end method

###### Class X5.G.a (X5.G$a)
.class public abstract synthetic LX5/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class X5.G.b (X5.G$b)
.class public final LX5/G$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/G$b$a;
    }
.end annotation


# instance fields
.field public final a:LX5/l0;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX5/l0;Ljava/lang/Object;LX5/h;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "status"

    invoke-static {p1, p3}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX5/l0;

    iput-object p1, p0, LX5/G$b;->a:LX5/l0;

    .line 4
    iput-object p2, p0, LX5/G$b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LX5/l0;Ljava/lang/Object;LX5/h;LX5/G$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LX5/G$b;-><init>(LX5/l0;Ljava/lang/Object;LX5/h;)V

    return-void
.end method

.method public static d()LX5/G$b$a;
    .registers 2

    .line 1
    new-instance v0, LX5/G$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX5/G$b$a;-><init>(LX5/G$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/G$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LX5/h;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LX5/G$b;->a:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class X5.G.b.a (X5.G$b$a)
.class public final LX5/G$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/G$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX5/G$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX5/G$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LX5/G$b;
    .registers 5

    .line 1
    iget-object v0, p0, LX5/G$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX5/G$b;

    .line 14
    .line 15
    sget-object v1, LX5/l0;->e:LX5/l0;

    .line 16
    .line 17
    iget-object v2, p0, LX5/G$b$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3, v3}, LX5/G$b;-><init>(LX5/l0;Ljava/lang/Object;LX5/h;LX5/G$a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public b(Ljava/lang/Object;)LX5/G$b$a;
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LX5/G$b$a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method
