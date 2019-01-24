(set-info :status unknown)
(declare-fun %B () (_ BitVec 10))
(declare-fun %A () (_ BitVec 10))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv1023 10))) (bvor %A (bvxor %B (_ bv1023 10)))) true))
(check-sat)
