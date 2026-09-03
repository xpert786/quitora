###### Class U0.j (U0.j)
.class public LU0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU0/j$b;
    }
.end annotation


# instance fields
.field public final a:Lm1/h;

.field public final b:LJ/c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm1/h;

    .line 5
    .line 6
    const-wide/16 v1, 0x3e8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lm1/h;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU0/j;->a:Lm1/h;

    .line 12
    .line 13
    new-instance v0, LU0/j$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LU0/j$a;-><init>(LU0/j;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, Ln1/a;->d(ILn1/a$d;)LJ/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LU0/j;->b:LJ/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LQ0/f;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LU0/j;->b:LJ/c;

    .line 2
    .line 3
    invoke-interface {v0}, LJ/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LU0/j$b;

    .line 12
    .line 13
    :try_start_c
    iget-object v1, v0, LU0/j$b;->a:Ljava/security/MessageDigest;

    .line 14
    .line 15
    invoke-interface {p1, v1}, LQ0/f;->b(Ljava/security/MessageDigest;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LU0/j$b;->a:Ljava/security/MessageDigest;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lm1/l;->v([B)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_21

    .line 28
    iget-object v1, p0, LU0/j;->b:LJ/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object v1, p0, LU0/j;->b:LJ/c;

    .line 36
    .line 37
    invoke-interface {v1, v0}, LJ/c;->a(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public b(LQ0/f;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LU0/j;->a:Lm1/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LU0/j;->a:Lm1/h;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lm1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_1f

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LU0/j;->a(LQ0/f;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    iget-object v2, p0, LU0/j;->a:Lm1/h;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_15
    iget-object v0, p0, LU0/j;->a:Lm1/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lm1/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-object v1

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw p1
.end method

###### Class U0.j.a (U0.j$a)
.class public LU0/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LU0/j;


# direct methods
.method public constructor <init>(LU0/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU0/j$a;->a:LU0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LU0/j$a;->b()LU0/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LU0/j$b;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, LU0/j$b;

    .line 2
    .line 3
    const-string v1, "SHA-256"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LU0/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

###### Class U0.j.b (U0.j$b)
.class public final LU0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Ln1/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln1/c;->a()Ln1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LU0/j$b;->b:Ln1/c;

    .line 9
    .line 10
    iput-object p1, p0, LU0/j$b;->a:Ljava/security/MessageDigest;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public h()Ln1/c;
    .registers 2

    .line 1
    iget-object v0, p0, LU0/j$b;->b:Ln1/c;

    .line 2
    .line 3
    return-object v0
.end method
