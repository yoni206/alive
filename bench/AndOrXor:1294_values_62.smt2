(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv3 2)) %B)) (bvand %A %B)) true))
(check-sat)
