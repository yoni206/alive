
(declare-fun %x () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert (not (= (bvxor (bvadd %x C) (_ bv281474976710655 48)) (bvsub (bvsub (_ bv281474976710655 48) C) %x))))
(assert true)
(check-sat)