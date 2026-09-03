###### Class S3.C0998t (S3.t)
.class public LS3/t;
.super LS3/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "ERROR_MISSING_ACTIVITY"

    .line 2
    .line 3
    const-string v1, "App verification failed - a valid Activity is required to complete the Recaptcha flow"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, LS3/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
