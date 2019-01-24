(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(declare-fun %nx () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvor (bvxor %nx (_ bv262143 18)) %y) (_ bv262143 18)) (bvand %nx (bvxor %y (_ bv262143 18)))) true))
(check-sat)
