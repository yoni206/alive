
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor %A (bvxor (bvor %A %B) (_ bv1073741823 30))) (bvor %A (bvxor %B (_ bv1073741823 30))))))
(assert true)
(check-sat)