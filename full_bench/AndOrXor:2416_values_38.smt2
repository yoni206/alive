(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %nx () (_ BitVec 46))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvor %nx (bvxor %y (_ bv70368744177663 46)))) true))
(check-sat)
