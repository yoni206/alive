(set-info :status unknown)
(declare-fun %b () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(assert
 (and (distinct (bvxor (bvor %a (bvxor %b (_ bv262143 18))) (bvor (bvxor %a (_ bv262143 18)) %b)) (bvxor %a %b)) true))
(check-sat)
