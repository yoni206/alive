
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor (bvxor %A (_ bv1073741823 30)) (bvxor %B (_ bv1073741823 30))) (bvxor (bvand %A %B) (_ bv1073741823 30)))))
(assert true)
(check-sat)