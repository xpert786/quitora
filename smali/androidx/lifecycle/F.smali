###### Class androidx.lifecycle.F (androidx.lifecycle.F)
.class public final Landroidx/lifecycle/F;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/J;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/F;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/F;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
