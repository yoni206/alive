
(declare-fun C1 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(assert (let ((_let_0 (= %a C1))) (not (= (bvand (ite _let_0 (_ bv1 1) (_ bv0 1)) (ite (not _let_0) (_ bv1 1) (_ bv0 1))) (_ bv0 1)))))
(assert true)
(check-sat)