(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv576460752303423487 59)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
