(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv3 2))) (bvor %A (bvxor %B (_ bv3 2)))) true))
(check-sat)
