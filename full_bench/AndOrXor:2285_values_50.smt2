(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (and (distinct (bvor %A (bvxor (bvxor %A %B) (_ bv18014398509481983 54))) (bvor %A (bvxor %B (_ bv18014398509481983 54)))) true))
(check-sat)
