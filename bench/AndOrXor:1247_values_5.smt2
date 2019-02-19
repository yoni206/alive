(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv1023 10)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
