
(declare-fun C1 () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(assert (not (= (ite (bvsgt %X (_ bv16777215 24)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv24 24) (_ bv1 24))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)