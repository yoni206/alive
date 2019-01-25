
(declare-fun %x () (_ BitVec 30))
(declare-fun C () (_ BitVec 30))
(assert (not (= (bvxor (bvadd %x C) (_ bv1073741823 30)) (bvsub (bvsub (_ bv1073741823 30) C) %x))))
(assert true)
(check-sat)