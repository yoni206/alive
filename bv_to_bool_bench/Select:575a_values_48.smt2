
(declare-fun C1 () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(assert (not (= (ite (bvsgt %X (_ bv72057594037927935 56)) C1 C2) (bvadd (bvand (bvashr %X (bvsub (_ bv56 56) (_ bv1 56))) (bvsub C2 C1)) C1))))
(assert true)
(check-sat)