###### Class u3.RunnableC2918x3 (u3.x3)
.class public final Lu3/x3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/u4;

.field public final synthetic b:Lu3/C3;


# direct methods
.method public constructor <init>(Lu3/C3;Lu3/u4;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/x3;->a:Lu3/u4;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/x3;->b:Lu3/C3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/x3;->b:Lu3/C3;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/x3;->a:Lu3/u4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu3/C3;->h(Lu3/C3;Lu3/u4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lu3/u4;->g:Lcom/google/android/gms/internal/measurement/zzdh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu3/C3;->m(Lcom/google/android/gms/internal/measurement/zzdh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
