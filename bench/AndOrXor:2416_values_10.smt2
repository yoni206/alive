(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(declare-fun %nx () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvand (bvxor %nx (_ bv262143 18)) %y) (_ bv262143 18)) (bvor %nx (bvxor %y (_ bv262143 18)))) true))
(check-sat)
