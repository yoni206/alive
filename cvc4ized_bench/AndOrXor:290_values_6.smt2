
(declare-fun C2 () (_ BitVec 5))
(declare-fun %X () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert (and (bvsle C1 C2) (= C1 (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5)))) (not (= C1 C2)) (not (= (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) (ite (bvsge %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvsgt %X (bvsub C2 (_ bv1 5))) (_ bv1 1) (_ bv0 1))))))
(assert true)
(check-sat)