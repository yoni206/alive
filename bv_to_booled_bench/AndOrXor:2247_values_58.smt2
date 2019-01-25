
(declare-fun %B () (_ BitVec 6))
(declare-fun %A () (_ BitVec 6))
(assert (not (= (bvor (bvxor %A (_ bv63 6)) (bvxor %B (_ bv63 6))) (bvxor (bvand %A %B) (_ bv63 6)))))
(assert true)
(check-sat)