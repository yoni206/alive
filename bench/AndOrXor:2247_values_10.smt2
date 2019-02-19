(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (and (distinct (bvor (bvxor %A (_ bv262143 18)) (bvxor %B (_ bv262143 18))) (bvxor (bvand %A %B) (_ bv262143 18))) true))
(check-sat)
