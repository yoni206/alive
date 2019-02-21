
(declare-fun C1 () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun %X () (_ BitVec 53))
(assert (not (= (ite (= (ite (bvsgt %X (_ bv9007199254740991 53)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv53 53) (_ bv1 53))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)