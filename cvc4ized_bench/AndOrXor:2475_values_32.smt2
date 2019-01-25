
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert (not (= (bvxor (bvsub C %x) (_ bv68719476735 36)) (bvadd %x (bvsub (_ bv68719476735 36) C)))))
(assert true)
(check-sat)