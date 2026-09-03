###### Class X6.a (X6.a)
.class public abstract LX6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX6/a$a;
    }
.end annotation


# static fields
.field public static final d:LX6/a$a;


# instance fields
.field public final a:LX6/f;

.field public final b:LZ6/e;

.field public final c:LY6/y;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LX6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX6/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX6/a;->d:LX6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX6/f;LZ6/e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX6/a;->a:LX6/f;

    .line 4
    iput-object p2, p0, LX6/a;->b:LZ6/e;

    .line 5
    new-instance p1, LY6/y;

    invoke-direct {p1}, LY6/y;-><init>()V

    iput-object p1, p0, LX6/a;->c:LY6/y;

    return-void
.end method

.method public synthetic constructor <init>(LX6/f;LZ6/e;Lkotlin/jvm/internal/j;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LX6/a;-><init>(LX6/f;LZ6/e;)V

    return-void
.end method


# virtual methods
.method public a()LZ6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/a;->b:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LS6/h;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY6/K;

    .line 7
    .line 8
    invoke-direct {v0}, LY6/K;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p0, v0, p1, p2}, LY6/J;->a(LX6/a;LY6/T;LS6/h;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LY6/K;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, LY6/K;->h()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    invoke-virtual {v0}, LY6/K;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(LS6/a;LX6/h;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, LY6/b0;->a(LX6/a;LX6/h;LS6/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LS6/a;Ljava/lang/String;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LY6/Z;

    .line 12
    .line 13
    invoke-direct {v4, p2}, LY6/Z;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LY6/W;

    .line 17
    .line 18
    sget-object v3, LY6/d0;->c:LY6/d0;

    .line 19
    .line 20
    invoke-interface {p1}, LS6/a;->getDescriptor()LU6/e;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, LY6/W;-><init>(LX6/a;LY6/d0;LY6/a;LU6/e;LY6/W$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LY6/W;->y(LS6/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4}, LY6/a;->w()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final e(LS6/h;Ljava/lang/Object;)LX6/h;
    .registers 4

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p1}, LY6/c0;->c(LX6/a;Ljava/lang/Object;LS6/h;)LX6/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()LX6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/a;->a:LX6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LY6/y;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/a;->c:LY6/y;

    .line 2
    .line 3
    return-object v0
.end method

###### Class X6.a.C0165a (X6.a$a)
.class public final LX6/a$a;
.super LX6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 17

    .line 2
    new-instance v0, LX6/f;

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, LX6/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLX6/r;ILkotlin/jvm/internal/j;)V

    invoke-static {}, LZ6/g;->a()LZ6/e;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v3, v0, v1, v2}, LX6/a;-><init>(LX6/f;LZ6/e;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LX6/a$a;-><init>()V

    return-void
.end method
