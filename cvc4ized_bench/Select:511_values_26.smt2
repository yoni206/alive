
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert (and (= C2 (bvsub C (_ bv1 28))) (not (= C (_ bv134217728 28))) (not (= (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)))))
(assert true)
(check-sat)