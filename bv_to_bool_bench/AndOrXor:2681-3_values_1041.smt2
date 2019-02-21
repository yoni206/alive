
(declare-fun %b () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert (not (= (bvxor ((_ extract 18 0) %a) ((_ extract 18 0) %b)) ((_ extract 18 0) (bvxor %a %b)))))
(assert true)
(check-sat)