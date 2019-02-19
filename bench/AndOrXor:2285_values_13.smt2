(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv131071 17))) (bvor %A (bvxor %B (_ bv131071 17)))) true))
(check-sat)
