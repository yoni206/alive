
(declare-fun C1 () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(assert (not (= (ite (bvsgt %X (_ bv8388607 23)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv23 23) (_ bv1 23))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)