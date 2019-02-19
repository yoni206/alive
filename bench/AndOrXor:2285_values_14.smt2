(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv262143 18))) (bvor %A (bvxor %B (_ bv262143 18)))) true))
(check-sat)
