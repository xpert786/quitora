###### Class q4.r (q4.r)
.class public final Lq4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/r$a;
    }
.end annotation


# static fields
.field public static final d:Lq4/r$a;

.field public static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public a:J

.field public b:Ljava/util/concurrent/TimeUnit;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq4/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq4/r$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq4/r;->d:Lq4/r$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sput-object v0, Lq4/r;->e:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lq4/t;)V
    .registers 4

    .line 1
    const-string v0, "publicCallableOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x46

    .line 10
    .line 11
    iput-wide v0, p0, Lq4/r;->a:J

    .line 12
    .line 13
    sget-object v0, Lq4/r;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iput-object v0, p0, Lq4/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    iget-boolean p1, p1, Lq4/t;->a:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lq4/r;->c:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .registers 5

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->t()Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v0, p0, Lq4/r;->a:J

    .line 11
    .line 12
    iget-object v2, p0, Lq4/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-wide v0, p0, Lq4/r;->a:J

    .line 19
    .line 20
    iget-object v2, p0, Lq4/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->a()Lokhttp3/OkHttpClient;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "client\n      .newBuilder\u2026eoutUnits)\n      .build()"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .registers 5

    .line 1
    const-string v0, "units"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lq4/r;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lq4/r;->b:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method

###### Class q4.r.a (q4.r$a)
.class public final Lq4/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lq4/r$a;-><init>()V

    return-void
.end method
