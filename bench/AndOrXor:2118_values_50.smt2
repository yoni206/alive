(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvor (bvand %A %B) (bvxor %A (_ bv18014398509481983 54))) (bvor (bvxor %A (_ bv18014398509481983 54)) %B)) true))
(check-sat)
