(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvor (bvand (bvxor %A (_ bv18014398509481983 54)) %B) %A) (bvor %A %B)) true))
(check-sat)
