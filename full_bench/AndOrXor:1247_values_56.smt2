(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv2305843009213693951 61)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
