(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2047 11)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
