
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvxor (bvsub C %x) (_ bv18446744073709551615 64)) (bvadd %x (bvsub (_ bv18446744073709551615 64) C)))))
(assert true)
(check-sat)