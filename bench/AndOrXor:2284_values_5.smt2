(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv511 9))) (bvor %A (bvxor %B (_ bv511 9)))) true))
(check-sat)
