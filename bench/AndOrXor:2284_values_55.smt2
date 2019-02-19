(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor %A (bvxor (bvor %A %B) (_ bv576460752303423487 59))) (bvor %A (bvxor %B (_ bv576460752303423487 59)))) true))
(check-sat)
