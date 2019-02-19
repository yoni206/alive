(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(declare-fun %nx () (_ BitVec 55))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv36028797018963967 55)) %y) (_ bv36028797018963967 55)) (bvor %nx (bvxor %y (_ bv36028797018963967 55)))) true))
(check-sat)
