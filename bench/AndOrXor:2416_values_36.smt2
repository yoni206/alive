(set-info :status unknown)
(declare-fun %y () (_ BitVec 44))
(declare-fun %nx () (_ BitVec 44))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv17592186044415 44)) %y) (_ bv17592186044415 44)) (bvor %nx (bvxor %y (_ bv17592186044415 44)))) true))
(check-sat)
