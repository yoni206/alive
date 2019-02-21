
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert (not (= (bvxor (bvsub C %x) (_ bv1073741823 30)) (bvadd %x (bvsub (_ bv1073741823 30) C)))))
(assert true)
(check-sat)