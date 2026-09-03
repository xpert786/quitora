###### Class com.google.android.gms.common.internal.C1460e (com.google.android.gms.common.internal.e)
.class public final Lcom/google/android/gms/common/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lw3/a;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lw3/a;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :cond_14
    iput-object p3, p0, Lcom/google/android/gms/common/internal/e;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/common/internal/e;->f:Landroid/view/View;

    .line 24
    .line 25
    iput p4, p0, Lcom/google/android/gms/common/internal/e;->e:I

    .line 26
    .line 27
    iput-object p6, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p8, :cond_22

    .line 32
    .line 33
    sget-object p8, Lw3/a;->j:Lw3/a;

    .line 34
    .line 35
    :cond_22
    iput-object p8, p0, Lcom/google/android/gms/common/internal/e;->i:Lw3/a;

    .line 36
    .line 37
    new-instance p2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3e

    .line 55
    .line 56
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/Set;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/f$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f$a;->a()Lcom/google/android/gms/common/internal/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b()Landroid/accounts/Account;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public d()Landroid/accounts/Account;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Landroid/accounts/Account;

    .line 7
    .line 8
    const-string v1, "<<default account>>"

    .line 9
    .line 10
    const-string v2, "com.google"

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->c:Ljava/util/Set;

    return-object v0
.end method

.method public f(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/Set;

    .line 11
    .line 12
    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final i()Lw3/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->i:Lw3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e;->j:Ljava/lang/Integer;

    return-void
.end method

###### Class com.google.android.gms.common.internal.C1460e.a (com.google.android.gms.common.internal.e$a)
.class public final Lcom/google/android/gms/common/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lu/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Lw3/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw3/a;->j:Lw3/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->e:Lw3/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/e;
    .registers 11

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lu/b;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/google/android/gms/common/internal/e$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/common/internal/e$a;->e:Lw3/a;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lw3/a;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lu/b;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lu/b;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/common/internal/e$a;->b:Lu/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lu/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/e$a;->d:Ljava/lang/String;

    return-object p0
.end method
