
(declare-fun %x () (_ BitVec 63))
(declare-fun C () (_ BitVec 63))
(assert (not (= (bvxor (bvadd %x C) (_ bv9223372036854775807 63)) (bvsub (bvsub (_ bv9223372036854775807 63) C) %x))))
(assert true)
(check-sat)