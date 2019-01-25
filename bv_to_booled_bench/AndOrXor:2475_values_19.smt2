
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert (not (= (bvxor (bvsub C %x) (_ bv8388607 23)) (bvadd %x (bvsub (_ bv8388607 23) C)))))
(assert true)
(check-sat)