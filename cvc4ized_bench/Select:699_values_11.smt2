
(declare-fun %B () (_ BitVec 12))
(declare-fun %A () (_ BitVec 12))
(assert (let ((_let_0 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B))) (not (= (ite (= (ite (bvuge _let_0 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 %B) _let_0))))
(assert true)
(check-sat)