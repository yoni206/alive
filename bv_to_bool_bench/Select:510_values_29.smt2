
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert (and (= C2 (bvadd C (_ bv1 37))) (not (= C (bvsub (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)