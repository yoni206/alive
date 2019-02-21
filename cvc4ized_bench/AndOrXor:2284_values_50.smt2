
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv18014398509481983 54))) (bvor %A (bvxor %B (_ bv18014398509481983 54))))))
(assert true)
(check-sat)