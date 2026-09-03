###### Class u3.RunnableC2789h5 (u3.h5)
.class public final Lu3/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/C;

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;Lu3/C;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lu3/h5;->a:Lu3/C;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/h5;->b:Lu3/n5;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lu3/h5;->b:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lu3/c3;->s()Lu3/C;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p0, Lu3/h5;->a:Lu3/C;

    .line 19
    .line 20
    invoke-virtual {v4}, Lu3/C;->a()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v3}, Lu3/C;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v5, v3}, Lu3/m4;->s(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_5f

    .line 33
    .line 34
    invoke-virtual {v2}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Lu3/C;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "dma_consent_settings"

    .line 47
    .line 48
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Setting DMA consent(FE)"

    .line 63
    .line 64
    invoke-virtual {v1, v2, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 68
    .line 69
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lu3/q6;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu3/q6;->H()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lu3/q6;->E(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lu3/N2;->u()Lu3/L2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v4}, Lu3/C;->a()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "Lower precedence consent source ignored, proposed source"

    .line 113
    .line 114
    invoke-virtual {v0, v2, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
