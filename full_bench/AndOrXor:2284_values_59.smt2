(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv9223372036854775807 63))) (bvor %A (bvxor %B (_ bv9223372036854775807 63)))) true))
(check-sat)
