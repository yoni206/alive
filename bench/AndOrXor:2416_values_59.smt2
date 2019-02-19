(set-info :status unknown)
(declare-fun %y () (_ BitVec 6))
(declare-fun %nx () (_ BitVec 6))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv63 6)) %y) (_ bv63 6)) (bvor %nx (bvxor %y (_ bv63 6)))) true))
(check-sat)
