(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv31 5))) (bvor %A (bvxor %B (_ bv31 5)))) true))
(check-sat)
