(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %x () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv18446744073709551615 64)) (bvand (bvxor %x (_ bv18446744073709551615 64)) (bvxor %y (_ bv18446744073709551615 64)))) true))
(check-sat)
