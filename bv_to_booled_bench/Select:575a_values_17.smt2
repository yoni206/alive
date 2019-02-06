
(declare-fun C1 () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(assert (not (= (ite (bvsgt %X (_ bv33554431 25)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv25 25) (_ bv1 25))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)