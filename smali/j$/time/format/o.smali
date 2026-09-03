###### Class j$.time.format.o (j$.time.format.o)
.class final Lj$/time/format/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/n;


# instance fields
.field final synthetic a:Lj$/time/chrono/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lj$/time/chrono/m;

.field final synthetic d:Lj$/time/w;


# direct methods
.method constructor <init>(Lj$/time/chrono/b;Lj$/time/temporal/n;Lj$/time/chrono/m;Lj$/time/w;)V
    .registers 5

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/o;->a:Lj$/time/chrono/b;

    iput-object p2, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj$/time/format/o;->c:Lj$/time/chrono/m;

    iput-object p4, p0, Lj$/time/format/o;->d:Lj$/time/w;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/t;)Ljava/lang/Object;
    .registers 3

    .line 210
    invoke-static {}, Lj$/time/temporal/s;->a()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_9

    .line 211
    iget-object p1, p0, Lj$/time/format/o;->c:Lj$/time/chrono/m;

    return-object p1

    .line 213
    :cond_9
    invoke-static {}, Lj$/time/temporal/s;->g()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_12

    .line 214
    iget-object p1, p0, Lj$/time/format/o;->d:Lj$/time/w;

    return-object p1

    .line 216
    :cond_12
    invoke-static {}, Lj$/time/temporal/s;->e()Lj$/time/temporal/t;

    move-result-object v0

    if-ne p1, v0, :cond_1f

    .line 217
    iget-object v0, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->a(Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_1f
    invoke-interface {p1, p0}, Lj$/time/temporal/t;->a(Lj$/time/temporal/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lj$/time/temporal/q;)Z
    .registers 4

    .line 188
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/q;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->d(Lj$/time/temporal/q;)Z

    move-result p1

    return p1

    .line 191
    :cond_f
    iget-object v0, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->d(Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final e(Lj$/time/temporal/q;)J
    .registers 4

    .line 202
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/q;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 203
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_f
    iget-object v0, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->e(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lj$/time/temporal/q;)Lj$/time/temporal/w;
    .registers 4

    .line 195
    iget-object v0, p0, Lj$/time/format/o;->a:Lj$/time/chrono/b;

    if-eqz v0, :cond_f

    invoke-interface {p1}, Lj$/time/temporal/q;->J()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 196
    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1

    .line 198
    :cond_f
    iget-object v0, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lj$/time/temporal/n;->k(Lj$/time/temporal/q;)Lj$/time/temporal/w;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 225
    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/o;->c:Lj$/time/chrono/m;

    if-eqz v1, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " with chronology "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_15
    move-object v1, v0

    .line 226
    :goto_16
    iget-object v2, p0, Lj$/time/format/o;->d:Lj$/time/w;

    if-eqz v2, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " with zone "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj$/time/format/o;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
