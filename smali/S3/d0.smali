###### Class S3.C0976d0 (S3.d0)
.class public LS3/d0;
.super Lc3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/d0$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS3/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS3/w0;

    .line 2
    .line 3
    invoke-direct {v0}, LS3/w0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS3/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS3/d0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LS3/d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LS3/d0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LS3/d0;->d:Z

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, LS3/d0;->e:Landroid/net/Uri;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public H()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/d0;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS3/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/d0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, LS3/d0;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, LS3/d0;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lc3/c;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-boolean v1, p0, LS3/d0;->c:Z

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-boolean v1, p0, LS3/d0;->d:Z

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lc3/c;->g(Landroid/os/Parcel;IZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LS3/d0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LS3/d0;->d:Z

    .line 2
    .line 3
    return v0
.end method

###### Class S3.C0976d0.a (S3.d0$a)
.class public LS3/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Z

.field public d:Z


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
.method public a()LS3/d0;
    .registers 6

    .line 1
    new-instance v0, LS3/d0;

    .line 2
    .line 3
    iget-object v1, p0, LS3/d0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LS3/d0$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-nez v2, :cond_a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_e
    iget-boolean v3, p0, LS3/d0$a;->c:Z

    .line 16
    .line 17
    iget-boolean v4, p0, LS3/d0$a;->d:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, LS3/d0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Ljava/lang/String;)LS3/d0$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LS3/d0$a;->c:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    iput-object p1, p0, LS3/d0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Landroid/net/Uri;)LS3/d0$a;
    .registers 2

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LS3/d0$a;->d:Z

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    iput-object p1, p0, LS3/d0$a;->b:Landroid/net/Uri;

    .line 8
    .line 9
    return-object p0
.end method
