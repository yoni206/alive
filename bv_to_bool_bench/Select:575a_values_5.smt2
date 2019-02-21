
(declare-fun C1 () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(assert (not (= (ite (bvsgt %X (_ bv8191 13)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv13 13) (_ bv1 13))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)