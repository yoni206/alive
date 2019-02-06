
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert (and (= C2 (bvsub C (_ bv1 61))) (not (= C (_ bv1152921504606846976 61))) (not (= (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)))))
(assert true)
(check-sat)