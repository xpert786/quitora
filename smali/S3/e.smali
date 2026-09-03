###### Class S3.C0977e (S3.e)
.class public LS3/e;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS3/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS3/x0;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS3/e$a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 3
    invoke-static {p1}, LS3/e$a;->m(LS3/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS3/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, LS3/e$a;->k(LS3/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS3/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LS3/e;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LS3/e$a;->i(LS3/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS3/e;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LS3/e$a;->n(LS3/e$a;)Z

    move-result v0

    iput-boolean v0, p0, LS3/e;->e:Z

    .line 8
    invoke-static {p1}, LS3/e$a;->h(LS3/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS3/e;->f:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LS3/e$a;->o(LS3/e$a;)Z

    move-result v0

    iput-boolean v0, p0, LS3/e;->g:Z

    .line 10
    invoke-static {p1}, LS3/e$a;->j(LS3/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LS3/e;->j:Ljava/lang/String;

    .line 11
    invoke-static {p1}, LS3/e$a;->l(LS3/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LS3/e;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LS3/e$a;LS3/e0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LS3/e;-><init>(LS3/e$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 12
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 13
    iput-object p1, p0, LS3/e;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, LS3/e;->b:Ljava/lang/String;

    .line 15
    iput-object p3, p0, LS3/e;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, LS3/e;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, LS3/e;->e:Z

    .line 18
    iput-object p6, p0, LS3/e;->f:Ljava/lang/String;

    .line 19
    iput-boolean p7, p0, LS3/e;->g:Z

    .line 20
    iput-object p8, p0, LS3/e;->h:Ljava/lang/String;

    .line 21
    iput p9, p0, LS3/e;->i:I

    .line 22
    iput-object p10, p0, LS3/e;->j:Ljava/lang/String;

    .line 23
    iput-object p11, p0, LS3/e;->k:Ljava/lang/String;

    return-void
.end method

.method public static O()LS3/e$a;
    .registers 2

    .line 1
    new-instance v0, LS3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS3/e$a;-><init>(LS3/e0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static S()LS3/e;
    .registers 3

    .line 1
    new-instance v0, LS3/e;

    .line 2
    .line 3
    new-instance v1, LS3/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LS3/e$a;-><init>(LS3/e0;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LS3/e;-><init>(LS3/e$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS3/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS3/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()I
    .registers 2

    .line 1
    iget v0, p0, LS3/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q(I)V
    .registers 2

    .line 1
    iput p1, p0, LS3/e;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS3/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    invoke-virtual {p0}, LS3/e;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, LS3/e;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LS3/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, LS3/e;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, LS3/e;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, LS3/e;->J()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-virtual {p0}, LS3/e;->H()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    iget-object v1, p0, LS3/e;->h:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    iget v1, p0, LS3/e;->i:I

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lc3/c;->t(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iget-object v1, p0, LS3/e;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xb

    .line 82
    .line 83
    invoke-virtual {p0}, LS3/e;->M()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/e;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class S3.C0977e.a (S3.e$a)
.class public LS3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LS3/e$a;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(LS3/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LS3/e$a;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(LS3/e$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LS3/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(LS3/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LS3/e$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(LS3/e$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LS3/e$a;->f:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()LS3/e;
    .registers 3

    .line 1
    iget-object v0, p0, LS3/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LS3/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, LS3/e;-><init>(LS3/e$a;LS3/e0;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)LS3/e$a;
    .registers 4

    .line 1
    iput-object p1, p0, LS3/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LS3/e$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, LS3/e$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public c(Ljava/lang/String;)LS3/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LS3/e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LS3/e$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LS3/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/e$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LS3/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LS3/e$a;
    .registers 2

    .line 1
    iput-object p1, p0, LS3/e$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
