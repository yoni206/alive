(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor (bvxor %A (_ bv2047 11)) (bvxor %B (_ bv2047 11))) (bvxor (bvand %A %B) (_ bv2047 11))) true))
(check-sat)
