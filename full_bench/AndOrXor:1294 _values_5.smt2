(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv1023 10)) %B)) (bvand %A %B)) true))
(check-sat)
