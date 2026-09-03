###### Class B5.i (B5.i)
.class public LB5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/i$b;
    }
.end annotation


# instance fields
.field public final a:LC5/j;

.field public b:LB5/i$b;

.field public final c:LC5/j$c;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB5/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LB5/i$a;-><init>(LB5/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LB5/i;->c:LC5/j$c;

    .line 10
    .line 11
    new-instance v1, LC5/j;

    .line 12
    .line 13
    const-string v2, "flutter/mousecursor"

    .line 14
    .line 15
    sget-object v3, LC5/p;->b:LC5/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LB5/i;->a:LC5/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LC5/j;->e(LC5/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(LB5/i;)LB5/i$b;
    .registers 1

    .line 1
    iget-object p0, p0, LB5/i;->b:LB5/i$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LB5/i$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/i;->b:LB5/i$b;

    .line 2
    .line 3
    return-void
.end method

###### Class B5.i.a (B5.i$a)
.class public LB5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:LB5/i;


# direct methods
.method public constructor <init>(LB5/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB5/i$a;->c:LB5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 8

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, LB5/i$a;->c:LB5/i;

    .line 4
    .line 5
    invoke-static {v1}, LB5/i;->a(LB5/i;)LB5/i$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_8b

    .line 12
    .line 13
    :cond_c
    iget-object v1, p1, LC5/i;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Received \'"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "\' message."

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "MouseCursorChannel"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v4, -0x4de8d908

    .line 48
    .line 49
    .line 50
    if-eq v3, v4, :cond_34

    .line 51
    .line 52
    goto :goto_8b

    .line 53
    :cond_34
    const-string v3, "activateSystemCursor"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_8b

    .line 60
    .line 61
    iget-object p1, p1, LC5/i;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/HashMap;

    .line 64
    .line 65
    const-string v1, "kind"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_48} :catch_57

    .line 72
    .line 73
    :try_start_48
    iget-object v1, p0, LB5/i$a;->c:LB5/i;

    .line 74
    .line 75
    invoke-static {v1}, LB5/i;->a(LB5/i;)LB5/i$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, p1}, LB5/i$b;->a(Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_59

    .line 80
    .line 81
    .line 82
    :try_start_51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8b

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_73

    .line 90
    :catch_59
    move-exception p1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v3, "Error when setting cursors: "

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, v0, p1, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_72} :catch_57

    .line 113
    .line 114
    .line 115
    goto :goto_8b

    .line 116
    :goto_73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v3, "Unhandled error: "

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, v0, p1, v2}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
.end method

###### Class B5.i.b (B5.i$b)
.class public interface abstract LB5/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method
