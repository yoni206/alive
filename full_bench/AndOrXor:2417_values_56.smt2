(set-info :status unknown)
(declare-fun %y () (_ BitVec 64))
(declare-fun %nx () (_ BitVec 64))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv18446744073709551615 64)) %y) (_ bv18446744073709551615 64)) (bvand %nx (bvxor %y (_ bv18446744073709551615 64)))) true))
(check-sat)
