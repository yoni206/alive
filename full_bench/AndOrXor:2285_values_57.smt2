(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv2305843009213693951 61))) (bvor %A (bvxor %B (_ bv2305843009213693951 61)))) true))
(check-sat)
