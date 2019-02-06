
(declare-fun %X () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C () (_ BitVec 47))
(assert (and (= C2 (bvadd C (_ bv1 47))) (not (= C (bvsub (bvshl (_ bv1 47) (bvsub (_ bv47 47) (_ bv1 47))) (_ bv1 47)))) (not (= (ite (bvsgt %X C) %X C2) (ite (bvslt %X C2) C2 %X)))))
(assert true)
(check-sat)