###### Class T3.C1029k (T3.k)
.class public final LT3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/B;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT3/j;

    .line 2
    .line 3
    invoke-direct {v0}, LT3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT3/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LT3/k;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LT3/k;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)LT3/k;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "lastSignInTimestamp"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "creationTimestamp"

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    new-instance p0, LT3/k;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2, v3, v4}, LT3/k;-><init>(JJ)V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "lastSignInTimestamp"

    .line 7
    .line 8
    iget-wide v2, p0, LT3/k;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "creationTimestamp"

    .line 14
    .line 15
    iget-wide v2, p0, LT3/k;->b:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    return-object v0
.end method

.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT3/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, LT3/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
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
    invoke-virtual {p0}, LT3/k;->w()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, LT3/k;->p()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {p1, v0, v1, v2}, Lc3/c;->x(Landroid/os/Parcel;IJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lc3/c;->b(Landroid/os/Parcel;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
