
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert (not (= (bvxor (bvand %x %y) (_ bv18446744073709551615 64)) (bvor (bvxor %x (_ bv18446744073709551615 64)) (bvxor %y (_ bv18446744073709551615 64))))))
(assert true)
(check-sat)