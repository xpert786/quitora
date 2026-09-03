###### Class Q0.g (Q0.g)
.class public final LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ0/g$b;
    }
.end annotation


# static fields
.field public static final e:LQ0/g$b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQ0/g$b;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LQ0/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, LQ0/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/g;->e:LQ0/g$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LQ0/g$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm1/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LQ0/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LQ0/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p3}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LQ0/g$b;

    .line 17
    .line 18
    iput-object p1, p0, LQ0/g;->b:LQ0/g$b;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;LQ0/g$b;)LQ0/g;
    .registers 4

    .line 1
    new-instance v0, LQ0/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LQ0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ0/g$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()LQ0/g$b;
    .registers 1

    .line 1
    sget-object v0, LQ0/g;->e:LQ0/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/String;)LQ0/g;
    .registers 4

    .line 1
    new-instance v0, LQ0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, LQ0/g;->b()LQ0/g$b;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2}, LQ0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ0/g$b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)LQ0/g;
    .registers 4

    .line 1
    new-instance v0, LQ0/g;

    .line 2
    .line 3
    invoke-static {}, LQ0/g;->b()LQ0/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, p1, v1}, LQ0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;LQ0/g$b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, LQ0/g;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LQ0/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, LQ0/f;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LQ0/g;->d:[B

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LQ0/g;->d:[B

    .line 16
    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LQ0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LQ0/g;

    .line 6
    .line 7
    iget-object v0, p0, LQ0/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LQ0/g;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    iget-object v0, p0, LQ0/g;->b:LQ0/g$b;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ0/g;->d()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1, p2}, LQ0/g$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LQ0/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Option{key=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ0/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x7d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

###### Class Q0.g.a (Q0.g$a)
.class public LQ0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/g;
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
.method public a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    .line 1
    return-void
.end method

###### Class Q0.g.b (Q0.g$b)
.class public interface abstract LQ0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
.end method
