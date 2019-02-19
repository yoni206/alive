(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv7 3)) %B)) (bvand %A %B)) true))
(check-sat)
