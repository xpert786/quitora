package com.amazon.device.iap.internal.a.b;

import com.amazon.d.a.j;
import com.amazon.device.iap.internal.a.e;
import com.amazon.device.iap.internal.a.f;
import com.amazon.device.iap.internal.model.PurchaseUpdatesResponseBuilder;
import com.amazon.device.iap.internal.model.UserDataBuilder;
import com.amazon.device.iap.model.PurchaseUpdatesResponse;
import com.amazon.device.iap.model.Receipt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f15919d = "d";

    public d(com.amazon.device.iap.internal.a.c cVar, boolean z7) {
        super(cVar, com.amazon.a.a.o.b.ah, z7);
    }

    private List<Receipt> a(String str, String str2, String str3) {
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArray = new JSONArray(str2);
        for (int i7 = 0; i7 < jSONArray.length(); i7++) {
            try {
                arrayList.add(com.amazon.device.iap.internal.util.c.a(jSONArray.getJSONObject(i7), str, str3));
            } catch (e e7) {
                com.amazon.device.iap.internal.util.b.b(f15919d, "fail to parse receipt, requestId:" + e7.a());
            } catch (f e8) {
                com.amazon.device.iap.internal.util.b.b(f15919d, "fail to verify receipt, requestId:" + e8.a());
            } catch (Throwable th) {
                com.amazon.device.iap.internal.util.b.b(f15919d, "fail to verify receipt, requestId:" + th.getMessage());
            }
        }
        return arrayList;
    }

    @Override // com.amazon.a.a.n.a.h
    public boolean b(j jVar) {
        Map mapB = jVar.b();
        com.amazon.device.iap.internal.util.b.a(f15919d, "data: " + mapB);
        String str = (String) mapB.get("userId");
        String str2 = (String) mapB.get(com.amazon.a.a.o.b.f15576m);
        List<Receipt> listA = a(str, (String) mapB.get(com.amazon.a.a.o.b.f15544G), (String) mapB.get(com.amazon.a.a.o.b.f15539B));
        String str3 = (String) mapB.get(com.amazon.a.a.o.b.f15565b);
        boolean zBooleanValue = Boolean.valueOf((String) mapB.get(com.amazon.a.a.o.b.f15572i)).booleanValue();
        com.amazon.device.iap.internal.a.c cVar = (com.amazon.device.iap.internal.a.c) j();
        PurchaseUpdatesResponse purchaseUpdatesResponseBuild = new PurchaseUpdatesResponseBuilder().setRequestId(cVar.d()).setRequestStatus(PurchaseUpdatesResponse.RequestStatus.SUCCESSFUL).setUserData(new UserDataBuilder().setUserId(str).setMarketplace(str2).build()).setReceipts(listA).setHasMore(zBooleanValue).build();
        cVar.a().a(com.amazon.a.a.o.b.ap, str3);
        cVar.a().a(purchaseUpdatesResponseBuild);
        return true;
    }
}
