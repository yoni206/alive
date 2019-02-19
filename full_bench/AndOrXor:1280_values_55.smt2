(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv576460752303423487 59)) %B) %A) (bvand %A %B)) true))
(check-sat)
