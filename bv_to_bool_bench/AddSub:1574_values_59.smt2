
(declare-fun %X () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(declare-fun C () (_ BitVec 1))
(assert (not (= (= (bvsub C (bvadd %X C2)) (_ bv1 1)) (= (bvsub (bvsub C C2) %X) (_ bv1 1)))))
(assert true)
(check-sat)