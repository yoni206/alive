
(declare-fun %A () (_ BitVec 42))
(declare-fun %B () (_ BitVec 42))
(assert (let ((_let_0 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B))) (not (= (ite (= (ite (bvslt _let_0 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) _let_0 %A) %A))))
(assert true)
(check-sat)