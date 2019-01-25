
(declare-fun C () (_ BitVec 11))
(declare-fun %x () (_ BitVec 11))
(assert (not (= (bvxor (bvsub C %x) (_ bv2047 11)) (bvadd %x (bvsub (_ bv2047 11) C)))))
(assert true)
(check-sat)