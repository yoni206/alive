(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv31 5)) %B)) (bvand %A %B)) true))
(check-sat)
