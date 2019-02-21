
(declare-fun %B () (_ BitVec 30))
(declare-fun %A () (_ BitVec 30))
(assert (not (= (bvor %A (bvxor (bvxor %A (_ bv1073741823 30)) %B)) (bvor %A (bvxor %B (_ bv1073741823 30))))))
(assert true)
(check-sat)