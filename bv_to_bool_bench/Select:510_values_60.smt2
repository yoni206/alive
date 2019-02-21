
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert (and (= C2 (bvadd C (_ bv1 5))) (not (= C (bvsub (bvshl (_ bv1 5) (bvsub (_ bv5 5) (_ bv1 5))) (_ bv1 5)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)