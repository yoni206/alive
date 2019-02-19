(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv2047 11)) %B) %A) (bvand %A %B)) true))
(check-sat)
