###### Class J4.a (J4.a)
.class public LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK3/g;

.field public final b:Lw4/h;

.field public final c:Lv4/b;

.field public final d:Lv4/b;


# direct methods
.method public constructor <init>(LK3/g;Lw4/h;Lv4/b;Lv4/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ4/a;->a:LK3/g;

    .line 5
    .line 6
    iput-object p2, p0, LJ4/a;->b:Lw4/h;

    .line 7
    .line 8
    iput-object p3, p0, LJ4/a;->c:Lv4/b;

    .line 9
    .line 10
    iput-object p4, p0, LJ4/a;->d:Lv4/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LH4/a;
    .registers 2

    .line 1
    invoke-static {}, LH4/a;->g()LH4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LK3/g;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/a;->a:LK3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lw4/h;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/a;->b:Lw4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lv4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/a;->c:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lcom/google/firebase/perf/session/SessionManager;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lv4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LJ4/a;->d:Lv4/b;

    .line 2
    .line 3
    return-object v0
.end method
