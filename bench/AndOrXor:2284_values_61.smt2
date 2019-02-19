(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv7 3))) (bvor %A (bvxor %B (_ bv7 3)))) true))
(check-sat)
