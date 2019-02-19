(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvor (bvxor %A (_ bv18014398509481983 54)) (bvxor %B (_ bv18014398509481983 54))) (bvxor (bvand %A %B) (_ bv18014398509481983 54))) true))
(check-sat)
