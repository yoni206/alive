
(declare-fun %x () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert (not (= (bvxor (bvadd %x C) (_ bv8388607 23)) (bvsub (bvsub (_ bv8388607 23) C) %x))))
(assert true)
(check-sat)