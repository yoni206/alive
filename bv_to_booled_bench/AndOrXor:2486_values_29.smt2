
(declare-fun %x () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert (not (= (bvxor (bvadd %x C) (_ bv8589934591 33)) (bvsub (bvsub (_ bv8589934591 33) C) %x))))
(assert true)
(check-sat)