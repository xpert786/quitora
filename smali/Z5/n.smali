###### Class Z5.C1195n (Z5.n)
.class public final LZ5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/n$b;
    }
.end annotation


# static fields
.field public static final f:LZ5/n$b;


# instance fields
.field public final a:LZ5/R0;

.field public final b:LZ5/f0;

.field public final c:LZ5/f0;

.field public final d:LZ5/f0;

.field public volatile e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ5/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/n;->f:LZ5/n$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LZ5/R0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LZ5/g0;->a()LZ5/f0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ5/n;->b:LZ5/f0;

    .line 9
    .line 10
    invoke-static {}, LZ5/g0;->a()LZ5/f0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LZ5/n;->c:LZ5/f0;

    .line 15
    .line 16
    invoke-static {}, LZ5/g0;->a()LZ5/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LZ5/n;->d:LZ5/f0;

    .line 21
    .line 22
    iput-object p1, p0, LZ5/n;->a:LZ5/R0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p0, LZ5/n;->c:LZ5/f0;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, LZ5/f0;->a(J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, LZ5/n;->d:LZ5/f0;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, LZ5/f0;->a(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/n;->b:LZ5/f0;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, LZ5/f0;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ5/n;->a:LZ5/R0;

    .line 9
    .line 10
    invoke-interface {v0}, LZ5/R0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LZ5/n;->e:J

    .line 15
    .line 16
    return-void
.end method

###### Class Z5.C1195n.a (Z5.n$a)
.class public LZ5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.method public a()LZ5/n;
    .registers 3

    .line 1
    new-instance v0, LZ5/n;

    .line 2
    .line 3
    sget-object v1, LZ5/R0;->a:LZ5/R0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LZ5/n;-><init>(LZ5/R0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class Z5.C1195n.b (Z5.n$b)
.class public interface abstract LZ5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()LZ5/n;
.end method
