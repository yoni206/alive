
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert (and (= C2 (bvadd C (_ bv1 46))) (not (= C (bvsub (bvshl (_ bv1 46) (bvsub (_ bv46 46) (_ bv1 46))) (_ bv1 46)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)