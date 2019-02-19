(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2047 11))) (bvor (bvxor %A (_ bv2047 11)) %B)) true))
(check-sat)
