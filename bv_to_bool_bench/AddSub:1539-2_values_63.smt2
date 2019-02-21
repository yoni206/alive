
(declare-fun C () (_ BitVec 1))
(declare-fun %x () (_ BitVec 1))
(assert (not (= (= (bvsub %x C) (_ bv1 1)) (= (bvadd %x (bvneg C)) (_ bv1 1)))))
(assert true)
(check-sat)