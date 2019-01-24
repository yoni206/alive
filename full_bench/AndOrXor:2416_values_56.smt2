(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %nx () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvor %nx (bvxor %y (_ bv18446744073709551615 64)))) true))
(check-sat)
