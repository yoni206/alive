(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv2147483647 31))) (bvor %A (bvxor %B (_ bv2147483647 31)))) true))
(check-sat)
