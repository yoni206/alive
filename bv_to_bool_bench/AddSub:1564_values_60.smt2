
(declare-fun C () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvsub C (bvxor %x (_ bv18446744073709551615 64))) (bvadd %x (bvadd C (_ bv1 64))))))
(assert true)
(check-sat)