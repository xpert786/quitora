###### Class r3.a0 (r3.a0)
.class public abstract Lr3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb3/d;

.field public static final b:Lb3/d;

.field public static final c:Lb3/d;

.field public static final d:Lb3/d;

.field public static final e:Lb3/d;

.field public static final f:[Lb3/d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    const-string v1, "name_ulr_private"

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lr3/a0;->a:Lb3/d;

    .line 11
    .line 12
    new-instance v1, Lb3/d;

    .line 13
    .line 14
    const-string v4, "name_sleep_segment_request"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr3/a0;->b:Lb3/d;

    .line 20
    .line 21
    new-instance v4, Lb3/d;

    .line 22
    .line 23
    const-string v5, "support_context_feature_id"

    .line 24
    .line 25
    invoke-direct {v4, v5, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lr3/a0;->c:Lb3/d;

    .line 29
    .line 30
    new-instance v5, Lb3/d;

    .line 31
    .line 32
    const-string v6, "get_current_location"

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lr3/a0;->d:Lb3/d;

    .line 38
    .line 39
    new-instance v6, Lb3/d;

    .line 40
    .line 41
    const-string v7, "get_last_activity_feature_id"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v6, Lr3/a0;->e:Lb3/d;

    .line 47
    .line 48
    filled-new-array {v0, v1, v4, v5, v6}, [Lb3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lr3/a0;->f:[Lb3/d;

    .line 53
    .line 54
    return-void
.end method
