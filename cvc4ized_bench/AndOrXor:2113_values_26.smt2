
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor (bvand (bvxor %A (_ bv1073741823 30)) %B) %A) (bvor %A %B))))
(assert true)
(check-sat)