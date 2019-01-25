
(declare-fun %y () (_ BitVec 38))
(declare-fun %nx () (_ BitVec 38))
(assert (not (= (bvxor (bvor (bvxor %nx (_ bv274877906943 38)) %y) (_ bv274877906943 38)) (bvand %nx (bvxor %y (_ bv274877906943 38))))))
(assert true)
(check-sat)