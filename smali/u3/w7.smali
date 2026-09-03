###### Class u3.w7 (u3.w7)
.class public final Lu3/w7;
.super Lc3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu3/w7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu3/x7;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/x7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/w7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lc3/a;-><init>()V

    iput p1, p0, Lu3/w7;->a:I

    iput-object p2, p0, Lu3/w7;->b:Ljava/lang/String;

    iput-wide p3, p0, Lu3/w7;->c:J

    iput-object p5, p0, Lu3/w7;->d:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1a

    if-eqz p6, :cond_19

    .line 2
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p9

    goto :goto_1a

    :cond_19
    const/4 p9, 0x0

    :cond_1a
    :goto_1a
    iput-object p9, p0, Lu3/w7;->g:Ljava/lang/Double;

    iput-object p7, p0, Lu3/w7;->e:Ljava/lang/String;

    iput-object p8, p0, Lu3/w7;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Lc3/a;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lu3/w7;->a:I

    iput-object p1, p0, Lu3/w7;->b:Ljava/lang/String;

    iput-wide p2, p0, Lu3/w7;->c:J

    iput-object p5, p0, Lu3/w7;->f:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_19

    iput-object p1, p0, Lu3/w7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3/w7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3/w7;->e:Ljava/lang/String;

    return-void

    .line 6
    :cond_19
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_26

    .line 7
    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lu3/w7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3/w7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3/w7;->e:Ljava/lang/String;

    return-void

    .line 8
    :cond_26
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_33

    iput-object p1, p0, Lu3/w7;->d:Ljava/lang/Long;

    iput-object p1, p0, Lu3/w7;->g:Ljava/lang/Double;

    .line 9
    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lu3/w7;->e:Ljava/lang/String;

    return-void

    .line 10
    :cond_33
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_40

    .line 11
    iput-object p1, p0, Lu3/w7;->d:Ljava/lang/Long;

    .line 12
    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lu3/w7;->g:Ljava/lang/Double;

    iput-object p1, p0, Lu3/w7;->e:Ljava/lang/String;

    return-void

    .line 13
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu3/y7;)V
    .registers 8

    .line 3
    iget-object v1, p1, Lu3/y7;->c:Ljava/lang/String;

    iget-wide v2, p1, Lu3/y7;->d:J

    iget-object v4, p1, Lu3/y7;->e:Ljava/lang/Object;

    iget-object v5, p1, Lu3/y7;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lu3/w7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu3/x7;->a(Lu3/w7;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/w7;->d:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lu3/w7;->g:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lu3/w7;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
