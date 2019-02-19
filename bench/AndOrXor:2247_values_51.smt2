(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor (bvxor %A (_ bv576460752303423487 59)) (bvxor %B (_ bv576460752303423487 59))) (bvxor (bvand %A %B) (_ bv576460752303423487 59))) true))
(check-sat)
