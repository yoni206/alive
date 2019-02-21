
(declare-fun C () (_ BitVec 21))
(declare-fun %x () (_ BitVec 21))
(assert (not (= (bvxor (bvsub C %x) (_ bv2097151 21)) (bvadd %x (bvsub (_ bv2097151 21) C)))))
(assert true)
(check-sat)