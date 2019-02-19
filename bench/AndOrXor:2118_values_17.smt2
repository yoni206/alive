(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2097151 21))) (bvor (bvxor %A (_ bv2097151 21)) %B)) true))
(check-sat)
