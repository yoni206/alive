(set-info :status unknown)
(declare-fun %y () (_ BitVec 16))
(declare-fun %nx () (_ BitVec 16))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv65535 16)) %y) (_ bv65535 16)) (bvor %nx (bvxor %y (_ bv65535 16)))) true))
(check-sat)
