(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv131071 17)) %B)) (bvand %A %B)) true))
(check-sat)
