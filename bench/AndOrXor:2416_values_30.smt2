(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %nx () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv274877906943 38)) %y) (_ bv274877906943 38)) (bvor %nx (bvxor %y (_ bv274877906943 38)))) true))
(check-sat)
