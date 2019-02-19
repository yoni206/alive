(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1 1)) %B)) (bvand %A %B)) true))
(check-sat)
