###### Class K2.x (K2.x)
.class public final LK2/x;
.super LK2/y;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/IOException;LK2/n;)V
    .registers 9

    .line 1
    const/16 v4, 0x7d7

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v1, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LK2/y;-><init>(Ljava/lang/String;Ljava/io/IOException;LK2/n;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
