(set-info :status unknown)
(declare-fun %y () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (and (distinct (bvxor (bvand %x %y) (_ bv274877906943 38)) (bvor (bvxor %x (_ bv274877906943 38)) (bvxor %y (_ bv274877906943 38)))) true))
(check-sat)
