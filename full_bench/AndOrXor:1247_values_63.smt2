(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1 1)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
