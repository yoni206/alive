(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvand (bvor %A %B) (bvxor (bvxor %A (_ bv2305843009213693951 61)) %B)) (bvand %A %B)) true))
(check-sat)
