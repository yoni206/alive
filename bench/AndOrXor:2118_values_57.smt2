(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv2305843009213693951 61))) (bvor (bvxor %A (_ bv2305843009213693951 61)) %B)) true))
(check-sat)
