(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv8589934591 33))) (bvor %A (bvxor %B (_ bv8589934591 33)))) true))
(check-sat)
