(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvor %x %y) (_ bv262143 18)) (bvand (bvxor %x (_ bv262143 18)) (bvxor %y (_ bv262143 18)))) true))
(check-sat)
