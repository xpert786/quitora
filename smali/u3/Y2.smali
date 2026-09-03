###### Class u3.Y2 (u3.Y2)
.class public final Lu3/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Lu3/c3;


# direct methods
.method public constructor <init>(Lu3/c3;Ljava/lang/String;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu3/Y2;->e:Lu3/c3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lu3/Y2;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p3, p0, Lu3/Y2;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Lu3/Y2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lu3/Y2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lu3/Y2;->e:Lu3/c3;

    .line 9
    .line 10
    iget-object v1, p0, Lu3/Y2;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p0, Lu3/Y2;->b:J

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lu3/Y2;->d:J

    .line 23
    .line 24
    :cond_17
    iget-wide v0, p0, Lu3/Y2;->d:J

    .line 25
    .line 26
    return-wide v0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/Y2;->e:Lu3/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu3/Y2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lu3/Y2;->d:J

    .line 20
    .line 21
    return-void
.end method
