(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv524287 19))) (bvor %A (bvxor %B (_ bv524287 19)))) true))
(check-sat)
