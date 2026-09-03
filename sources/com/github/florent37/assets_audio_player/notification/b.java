package com.github.florent37.assets_audio_player.notification;

import java.io.Serializable;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import s1.C2576a;
import s1.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f16390a = new a(null);

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: com.github.florent37.assets_audio_player.notification.b$b, reason: collision with other inner class name */
    public static final class C0260b extends b {
        public C0260b() {
            super(null);
        }
    }

    public static final class c extends b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f16391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C2576a f16392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f16393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final k f16394e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f16395f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(boolean z7, C2576a audioMetas, String playerId, k notificationSettings, long j7) {
            super(null);
            r.g(audioMetas, "audioMetas");
            r.g(playerId, "playerId");
            r.g(notificationSettings, "notificationSettings");
            this.f16391b = z7;
            this.f16392c = audioMetas;
            this.f16393d = playerId;
            this.f16394e = notificationSettings;
            this.f16395f = j7;
        }

        public static /* synthetic */ c b(c cVar, Boolean bool, C2576a c2576a, String str, k kVar, Long l7, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                bool = null;
            }
            if ((i7 & 2) != 0) {
                c2576a = null;
            }
            if ((i7 & 4) != 0) {
                str = null;
            }
            if ((i7 & 8) != 0) {
                kVar = null;
            }
            if ((i7 & 16) != 0) {
                l7 = null;
            }
            return cVar.a(bool, c2576a, str, kVar, l7);
        }

        public final c a(Boolean bool, C2576a c2576a, String str, k kVar, Long l7) {
            boolean zBooleanValue = bool != null ? bool.booleanValue() : this.f16391b;
            if (c2576a == null) {
                c2576a = this.f16392c;
            }
            C2576a c2576a2 = c2576a;
            if (str == null) {
                str = this.f16393d;
            }
            String str2 = str;
            if (kVar == null) {
                kVar = this.f16394e;
            }
            return new c(zBooleanValue, c2576a2, str2, kVar, l7 != null ? l7.longValue() : this.f16395f);
        }

        public final C2576a c() {
            return this.f16392c;
        }

        public final long d() {
            return this.f16395f;
        }

        public final k e() {
            return this.f16394e;
        }

        public final String f() {
            return this.f16393d;
        }

        public final boolean g() {
            return this.f16391b;
        }
    }

    public /* synthetic */ b(AbstractC2126j abstractC2126j) {
        this();
    }

    public b() {
    }
}
