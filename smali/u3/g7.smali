###### Class u3.C2782g7 (u3.g7)
.class public final Lu3/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/P2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lu3/t7;

.field public final synthetic c:Lu3/p7;


# direct methods
.method public constructor <init>(Lu3/p7;Ljava/lang/String;Lu3/t7;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lu3/g7;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lu3/g7;->b:Lu3/t7;

    .line 4
    .line 5
    iput-object p1, p0, Lu3/g7;->c:Lu3/p7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object v5, p0, Lu3/g7;->b:Lu3/t7;

    .line 2
    .line 3
    iget-object v0, p0, Lu3/g7;->c:Lu3/p7;

    .line 4
    .line 5
    iget-object v1, p0, Lu3/g7;->a:Ljava/lang/String;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lu3/p7;->E(Ljava/lang/String;ILjava/lang/Throwable;[BLu3/t7;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
