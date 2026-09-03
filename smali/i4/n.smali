###### Class i4.C1883n (i4.n)
.class public Li4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Li4/m;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ll4/h;->getKey()Ll4/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li4/m;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v1}, Li4/m;->c()Li4/m$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Li4/m;->c()Li4/m$a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Li4/m$a;->b:Li4/m$a;

    .line 34
    .line 35
    if-eq v3, v4, :cond_2e

    .line 36
    .line 37
    sget-object v5, Li4/m$a;->d:Li4/m$a;

    .line 38
    .line 39
    if-ne v2, v5, :cond_2e

    .line 40
    .line 41
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object v5, Li4/m$a;->d:Li4/m$a;

    .line 48
    .line 49
    if-ne v3, v5, :cond_44

    .line 50
    .line 51
    sget-object v5, Li4/m$a;->a:Li4/m$a;

    .line 52
    .line 53
    if-eq v2, v5, :cond_44

    .line 54
    .line 55
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v2, p1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    sget-object v5, Li4/m$a;->c:Li4/m$a;

    .line 70
    .line 71
    if-ne v3, v5, :cond_58

    .line 72
    .line 73
    if-ne v2, v5, :cond_58

    .line 74
    .line 75
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v5, p1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 84
    .line 85
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    if-ne v3, v5, :cond_6a

    .line 90
    .line 91
    if-ne v2, v4, :cond_6a

    .line 92
    .line 93
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v4, p1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    sget-object v6, Li4/m$a;->a:Li4/m$a;

    .line 108
    .line 109
    if-ne v3, v6, :cond_76

    .line 110
    .line 111
    if-ne v2, v4, :cond_76

    .line 112
    .line 113
    iget-object p1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    if-ne v3, v6, :cond_88

    .line 120
    .line 121
    if-ne v2, v5, :cond_88

    .line 122
    .line 123
    invoke-virtual {v1}, Li4/m;->b()Ll4/h;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v6, p1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 132
    .line 133
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    if-ne v3, v4, :cond_9a

    .line 138
    .line 139
    if-ne v2, v6, :cond_9a

    .line 140
    .line 141
    invoke-virtual {p1}, Li4/m;->b()Ll4/h;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v5, p1}, Li4/m;->a(Li4/m$a;Ll4/h;)Li4/m;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 150
    .line 151
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    const-string p1, "Unsupported combination of changes %s after %s"

    .line 156
    .line 157
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p1, v0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Li4/n;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
