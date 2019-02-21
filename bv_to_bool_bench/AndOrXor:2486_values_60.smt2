
(declare-fun %x () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert (not (= (bvxor (bvadd %x C) (_ bv18446744073709551615 64)) (bvsub (bvsub (_ bv18446744073709551615 64) C) %x))))
(assert true)
(check-sat)