(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvand (bvor (bvxor %A (_ bv18014398509481983 54)) %B) %A) (bvand %A %B)) true))
(check-sat)
