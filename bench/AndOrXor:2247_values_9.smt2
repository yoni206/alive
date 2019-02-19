(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvor (bvxor %A (_ bv131071 17)) (bvxor %B (_ bv131071 17))) (bvxor (bvand %A %B) (_ bv131071 17))) true))
(check-sat)
