(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A (_ bv262143 18)) %B)) (bvor %A (bvxor %B (_ bv262143 18)))) true))
(check-sat)
