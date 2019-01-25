
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert (not (= (bvxor (bvsub C %x) (_ bv32767 15)) (bvadd %x (bvsub (_ bv32767 15) C)))))
(assert true)
(check-sat)