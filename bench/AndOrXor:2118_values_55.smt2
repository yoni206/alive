(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv576460752303423487 59))) (bvor (bvxor %A (_ bv576460752303423487 59)) %B)) true))
(check-sat)
