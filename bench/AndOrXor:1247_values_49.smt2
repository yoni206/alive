(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvand (bvxor (bvand %A %B) (_ bv18014398509481983 54)) (bvor %A %B)) (bvxor %A %B)) true))
(check-sat)
