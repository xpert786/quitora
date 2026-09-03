###### Class X5.AbstractC1107k (X5.k)
.class public abstract LX5/k;
.super LX5/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/k$b;,
        LX5/k$a;
    }
.end annotation


# static fields
.field public static final a:LX5/c$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.ClientStreamTracer.NAME_RESOLUTION_DELAYED"

    .line 2
    .line 3
    invoke-static {v0}, LX5/c$c;->b(Ljava/lang/String;)LX5/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX5/k;->a:LX5/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(LX5/Z;)V
    .registers 2

    .line 1
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(LX5/a;LX5/Z;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class X5.AbstractC1107k.a (X5.k$a)
.class public abstract LX5/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a(LX5/k$b;LX5/Z;)LX5/k;
.end method

###### Class X5.AbstractC1107k.b (X5.k$b)
.class public final LX5/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/k$b$a;
    }
.end annotation


# instance fields
.field public final a:LX5/c;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(LX5/c;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "callOptions"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LX5/c;

    .line 11
    .line 12
    iput-object p1, p0, LX5/k$b;->a:LX5/c;

    .line 13
    .line 14
    iput p2, p0, LX5/k$b;->b:I

    .line 15
    .line 16
    iput-boolean p3, p0, LX5/k$b;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a()LX5/k$b$a;
    .registers 1

    .line 1
    new-instance v0, LX5/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LX5/k$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, LB3/i;->c(Ljava/lang/Object;)LB3/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "callOptions"

    .line 6
    .line 7
    iget-object v2, p0, LX5/k$b;->a:LX5/c;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, LB3/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LB3/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "previousAttempts"

    .line 14
    .line 15
    iget v2, p0, LX5/k$b;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LB3/i$b;->b(Ljava/lang/String;I)LB3/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "isTransparentRetry"

    .line 22
    .line 23
    iget-boolean v2, p0, LX5/k$b;->c:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LB3/i$b;->e(Ljava/lang/String;Z)LB3/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LB3/i$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

###### Class X5.AbstractC1107k.b.a (X5.k$b$a)
.class public final LX5/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LX5/c;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX5/c;->k:LX5/c;

    .line 5
    .line 6
    iput-object v0, p0, LX5/k$b$a;->a:LX5/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()LX5/k$b;
    .registers 5

    .line 1
    new-instance v0, LX5/k$b;

    .line 2
    .line 3
    iget-object v1, p0, LX5/k$b$a;->a:LX5/c;

    .line 4
    .line 5
    iget v2, p0, LX5/k$b$a;->b:I

    .line 6
    .line 7
    iget-boolean v3, p0, LX5/k$b$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LX5/k$b;-><init>(LX5/c;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(LX5/c;)LX5/k$b$a;
    .registers 3

    .line 1
    const-string v0, "callOptions cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LX5/c;

    .line 8
    .line 9
    iput-object p1, p0, LX5/k$b$a;->a:LX5/c;

    .line 10
    .line 11
    return-object p0
.end method

.method public c(Z)LX5/k$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LX5/k$b$a;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)LX5/k$b$a;
    .registers 2

    .line 1
    iput p1, p0, LX5/k$b$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method
