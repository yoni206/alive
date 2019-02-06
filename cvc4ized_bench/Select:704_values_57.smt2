
(declare-fun %A () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(assert (let ((_let_0 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B))) (not (= (ite (= (ite (bvsge _let_0 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 %A) %A))))
(assert true)
(check-sat)