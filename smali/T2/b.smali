###### Class T2.C1006b (T2.b)
.class public final LT2/b;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$a;,
        LT2/b$e;,
        LT2/b$b;,
        LT2/b$d;,
        LT2/b$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LT2/b$e;

.field public final b:LT2/b$b;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:LT2/b$d;

.field public final g:LT2/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/r;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LT2/b$e;LT2/b$b;Ljava/lang/String;ZILT2/b$d;LT2/b$c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LT2/b$e;

    .line 9
    .line 10
    iput-object p1, p0, LT2/b;->a:LT2/b$e;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LT2/b$b;

    .line 17
    .line 18
    iput-object p1, p0, LT2/b;->b:LT2/b$b;

    .line 19
    .line 20
    iput-object p3, p0, LT2/b;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, LT2/b;->d:Z

    .line 23
    .line 24
    iput p5, p0, LT2/b;->e:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p6, :cond_27

    .line 28
    .line 29
    invoke-static {}, LT2/b$d;->H()LT2/b$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, LT2/b$d$a;->b(Z)LT2/b$d$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LT2/b$d$a;->a()LT2/b$d;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_27
    iput-object p6, p0, LT2/b;->f:LT2/b$d;

    .line 41
    .line 42
    if-nez p7, :cond_36

    .line 43
    .line 44
    invoke-static {}, LT2/b$c;->H()LT2/b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, LT2/b$c$a;->b(Z)LT2/b$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LT2/b$c$a;->a()LT2/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    :cond_36
    iput-object p7, p0, LT2/b;->g:LT2/b$c;

    .line 56
    .line 57
    return-void
.end method

.method public static H()LT2/b$a;
    .registers 1

    .line 1
    new-instance v0, LT2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static N(LT2/b;)LT2/b$a;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT2/b;->H()LT2/b$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LT2/b;->I()LT2/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LT2/b$a;->c(LT2/b$b;)LT2/b$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LT2/b;->L()LT2/b$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LT2/b$a;->f(LT2/b$e;)LT2/b$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LT2/b;->K()LT2/b$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LT2/b$a;->e(LT2/b$d;)LT2/b$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LT2/b;->J()LT2/b$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LT2/b$a;->d(LT2/b$c;)LT2/b$a;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LT2/b;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LT2/b$a;->b(Z)LT2/b$a;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LT2/b;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LT2/b$a;->h(I)LT2/b$a;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, LT2/b;->c:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LT2/b$a;->g(Ljava/lang/String;)LT2/b$a;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method


# virtual methods
.method public I()LT2/b$b;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->b:LT2/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()LT2/b$c;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->g:LT2/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()LT2/b$d;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->f:LT2/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()LT2/b$e;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b;->a:LT2/b$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LT2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LT2/b;

    .line 8
    .line 9
    iget-object v0, p0, LT2/b;->a:LT2/b$e;

    .line 10
    .line 11
    iget-object v2, p1, LT2/b;->a:LT2/b$e;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_48

    .line 18
    .line 19
    iget-object v0, p0, LT2/b;->b:LT2/b$b;

    .line 20
    .line 21
    iget-object v2, p1, LT2/b;->b:LT2/b$b;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_48

    .line 28
    .line 29
    iget-object v0, p0, LT2/b;->f:LT2/b$d;

    .line 30
    .line 31
    iget-object v2, p1, LT2/b;->f:LT2/b$d;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_48

    .line 38
    .line 39
    iget-object v0, p0, LT2/b;->g:LT2/b$c;

    .line 40
    .line 41
    iget-object v2, p1, LT2/b;->g:LT2/b$c;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 48
    .line 49
    iget-object v0, p0, LT2/b;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LT2/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_48

    .line 58
    .line 59
    iget-boolean v0, p0, LT2/b;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LT2/b;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_48

    .line 64
    .line 65
    iget v0, p0, LT2/b;->e:I

    .line 66
    .line 67
    iget p1, p1, LT2/b;->e:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_48

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_48
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LT2/b;->a:LT2/b$e;

    .line 2
    .line 3
    iget-object v1, p0, LT2/b;->b:LT2/b$b;

    .line 4
    .line 5
    iget-object v2, p0, LT2/b;->f:LT2/b$d;

    .line 6
    .line 7
    iget-object v3, p0, LT2/b;->g:LT2/b$c;

    .line 8
    .line 9
    iget-object v4, p0, LT2/b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LT2/b;->d:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LT2/b;->L()LT2/b$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LT2/b;->I()LT2/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LT2/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, LT2/b;->M()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget v2, p0, LT2/b;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, LT2/b;->K()LT2/b$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, LT2/b;->J()LT2/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, Lc3/c;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class T2.C1006b.a (T2.b$a)
.class public final LT2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:LT2/b$e;

.field public b:LT2/b$b;

.field public c:LT2/b$d;

.field public d:LT2/b$c;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT2/b$e;->H()LT2/b$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LT2/b$e$a;->b(Z)LT2/b$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LT2/b$e$a;->a()LT2/b$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LT2/b$a;->a:LT2/b$e;

    .line 17
    .line 18
    invoke-static {}, LT2/b$b;->H()LT2/b$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LT2/b$b$a;->b(Z)LT2/b$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LT2/b$b$a;->a()LT2/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LT2/b$a;->b:LT2/b$b;

    .line 30
    .line 31
    invoke-static {}, LT2/b$d;->H()LT2/b$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LT2/b$d$a;->b(Z)LT2/b$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LT2/b$d$a;->a()LT2/b$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LT2/b$a;->c:LT2/b$d;

    .line 43
    .line 44
    invoke-static {}, LT2/b$c;->H()LT2/b$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LT2/b$c$a;->b(Z)LT2/b$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LT2/b$c$a;->a()LT2/b$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LT2/b$a;->d:LT2/b$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()LT2/b;
    .registers 9

    .line 1
    new-instance v0, LT2/b;

    .line 2
    .line 3
    iget-object v1, p0, LT2/b$a;->a:LT2/b$e;

    .line 4
    .line 5
    iget-object v2, p0, LT2/b$a;->b:LT2/b$b;

    .line 6
    .line 7
    iget-object v3, p0, LT2/b$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LT2/b$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, LT2/b$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, LT2/b$a;->c:LT2/b$d;

    .line 14
    .line 15
    iget-object v7, p0, LT2/b$a;->d:LT2/b$c;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LT2/b;-><init>(LT2/b$e;LT2/b$b;Ljava/lang/String;ZILT2/b$d;LT2/b$c;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Z)LT2/b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LT2/b$b;)LT2/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/b$b;

    .line 6
    .line 7
    iput-object p1, p0, LT2/b$a;->b:LT2/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LT2/b$c;)LT2/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/b$c;

    .line 6
    .line 7
    iput-object p1, p0, LT2/b$a;->d:LT2/b$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LT2/b$d;)LT2/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/b$d;

    .line 6
    .line 7
    iput-object p1, p0, LT2/b$a;->c:LT2/b$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LT2/b$e;)LT2/b$a;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LT2/b$e;

    .line 6
    .line 7
    iput-object p1, p0, LT2/b$a;->a:LT2/b$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(Ljava/lang/String;)LT2/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, LT2/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)LT2/b$a;
    .registers 2

    .line 1
    iput p1, p0, LT2/b$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.C1006b.C0118b (T2.b$b)
.class public final LT2/b$b;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/w;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/b$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    if-nez p7, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LT2/b$b;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/s;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, LT2/b$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LT2/b$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LT2/b$b;->d:Z

    .line 30
    .line 31
    sget-object p1, LT2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p6, :cond_32

    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iput-object p1, p0, LT2/b$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object p5, p0, LT2/b$b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p7, p0, LT2/b$b;->g:Z

    .line 56
    .line 57
    return-void
.end method

.method public static H()LT2/b$b$a;
    .registers 1

    .line 1
    new-instance v0, LT2/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/b$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LT2/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LT2/b$b;

    .line 8
    .line 9
    iget-boolean v0, p0, LT2/b$b;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LT2/b$b;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_44

    .line 14
    .line 15
    iget-object v0, p0, LT2/b$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LT2/b$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_44

    .line 24
    .line 25
    iget-object v0, p0, LT2/b$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LT2/b$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 34
    .line 35
    iget-boolean v0, p0, LT2/b$b;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LT2/b$b;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_44

    .line 40
    .line 41
    iget-object v0, p0, LT2/b$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LT2/b$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_44

    .line 50
    .line 51
    iget-object v0, p0, LT2/b$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, LT2/b$b;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-boolean v0, p0, LT2/b$b;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LT2/b$b;->g:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_44

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_44
    return v1
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-boolean v0, p0, LT2/b$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LT2/b$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LT2/b$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LT2/b$b;->d:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LT2/b$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LT2/b$b;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v0, p0, LT2/b$b;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LT2/b$b;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT2/b$b;->M()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, LT2/b$b;->L()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, LT2/b$b;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, LT2/b$b;->K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0}, LT2/b$b;->J()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1, v2}, Lc3/c;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0}, LT2/b$b;->O()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

###### Class T2.C1006b.C0118b.a (T2.b$b$a)
.class public final LT2/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/b$b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LT2/b$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LT2/b$b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LT2/b$b$a;->d:Z

    .line 14
    .line 15
    iput-object v1, p0, LT2/b$b$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LT2/b$b$a;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, LT2/b$b$a;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LT2/b$b;
    .registers 9

    .line 1
    new-instance v0, LT2/b$b;

    .line 2
    .line 3
    iget-boolean v1, p0, LT2/b$b$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LT2/b$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LT2/b$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LT2/b$b$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, LT2/b$b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LT2/b$b$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, LT2/b$b$a;->g:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LT2/b$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Z)LT2/b$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.C1006b.c (T2.b$c)
.class public final LT2/b$c;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/x;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/b$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-boolean p1, p0, LT2/b$c;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LT2/b$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static H()LT2/b$c$a;
    .registers 1

    .line 1
    new-instance v0, LT2/b$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/b$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LT2/b$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LT2/b$c;

    .line 12
    .line 13
    iget-boolean v1, p0, LT2/b$c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LT2/b$c;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, LT2/b$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LT2/b$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/b$c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT2/b$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LT2/b$c;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT2/b$c;->I()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v0, v1}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class T2.C1006b.c.a (T2.b$c$a)
.class public final LT2/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/b$c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LT2/b$c;
    .registers 4

    .line 1
    new-instance v0, LT2/b$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LT2/b$c$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LT2/b$c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LT2/b$c;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)LT2/b$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.C1006b.d (T2.b$d)
.class public final LT2/b$d;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:[B

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/y;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/b$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z[BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-boolean p1, p0, LT2/b$d;->a:Z

    .line 13
    .line 14
    iput-object p2, p0, LT2/b$d;->b:[B

    .line 15
    .line 16
    iput-object p3, p0, LT2/b$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static H()LT2/b$d$a;
    .registers 1

    .line 1
    new-instance v0, LT2/b$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/b$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I()[B
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LT2/b$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LT2/b$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LT2/b$d;

    .line 12
    .line 13
    iget-boolean v1, p0, LT2/b$d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LT2/b$d;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2b

    .line 18
    .line 19
    iget-object v1, p0, LT2/b$d;->b:[B

    .line 20
    .line 21
    iget-object v3, p1, LT2/b$d;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    iget-object v1, p0, LT2/b$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LT2/b$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-eq v1, p1, :cond_2a

    .line 34
    .line 35
    if-eqz v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    :cond_2a
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LT2/b$d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LT2/b$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LT2/b$d;->b:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LT2/b$d;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LT2/b$d;->I()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, Lc3/c;->k(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, LT2/b$d;->J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class T2.C1006b.d.a (T2.b$d$a)
.class public final LT2/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[B

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/b$d$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LT2/b$d;
    .registers 5

    .line 1
    new-instance v0, LT2/b$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LT2/b$d$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LT2/b$d$a;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, LT2/b$d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LT2/b$d;-><init>(Z[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Z)LT2/b$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class T2.C1006b.e (T2.b$e)
.class public final LT2/b$e;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT2/b$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT2/b$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/z;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/b$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LT2/b$e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static H()LT2/b$e$a;
    .registers 1

    .line 1
    new-instance v0, LT2/b$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/b$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LT2/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LT2/b$e;

    .line 8
    .line 9
    iget-boolean v0, p0, LT2/b$e;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, LT2/b$e;->a:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LT2/b$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lc3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LT2/b$e;->I()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class T2.C1006b.e.a (T2.b$e$a)
.class public final LT2/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/b$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LT2/b$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LT2/b$e;
    .registers 3

    .line 1
    new-instance v0, LT2/b$e;

    .line 2
    .line 3
    iget-boolean v1, p0, LT2/b$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT2/b$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)LT2/b$e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LT2/b$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
