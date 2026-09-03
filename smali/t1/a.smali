###### Class t1.C2634a (t1.a)
.class public final Lt1/a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt1/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt1/n$a;)V
    .registers 4

    .line 1
    const-string v0, "audioType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt1/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lt1/a;->b:Lt1/n$a;

    .line 17
    .line 18
    return-void
.end method
