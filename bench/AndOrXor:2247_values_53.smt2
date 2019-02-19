(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvor (bvxor %A (_ bv2305843009213693951 61)) (bvxor %B (_ bv2305843009213693951 61))) (bvxor (bvand %A %B) (_ bv2305843009213693951 61))) true))
(check-sat)
