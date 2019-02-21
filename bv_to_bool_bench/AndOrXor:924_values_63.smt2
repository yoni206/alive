
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert (let ((_let_0 (= (= %a (_ bv1 1)) (= C1 (_ bv1 1))))) (and (bvslt C1 C2) (not (= (and _let_0 (bvslt %a C2)) _let_0)))))
(assert true)
(check-sat)