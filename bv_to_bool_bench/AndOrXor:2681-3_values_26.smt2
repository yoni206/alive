
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert (not (= (bvxor ((_ extract 1 0) %a) ((_ extract 1 0) %b)) ((_ extract 1 0) (bvxor %a %b)))))
(assert true)
(check-sat)