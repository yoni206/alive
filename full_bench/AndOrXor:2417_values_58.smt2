(set-info :status unknown)
(declare-fun %y () (_ BitVec 7))
(declare-fun %nx () (_ BitVec 7))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv127 7)) %y) (_ bv127 7)) (bvand %nx (bvxor %y (_ bv127 7)))) true))
(check-sat)
