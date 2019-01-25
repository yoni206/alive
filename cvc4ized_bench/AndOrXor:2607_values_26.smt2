
(declare-fun %b () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(assert (not (= (bvxor (bvor %a (bvxor %b (_ bv1073741823 30))) (bvor (bvxor %a (_ bv1073741823 30)) %b)) (bvxor %a %b))))
(assert true)
(check-sat)