
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert (let ((_let_0 (ite (= %a C2) (_ bv1 1) (_ bv0 1)))) (and (bvslt C1 C2) (not (= (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) _let_0) _let_0)))))
(assert true)
(check-sat)