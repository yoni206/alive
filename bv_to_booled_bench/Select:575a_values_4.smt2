
(declare-fun C1 () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun %X () (_ BitVec 12))
(assert (not (= (ite (bvsgt %X (_ bv4095 12)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv12 12) (_ bv1 12))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)