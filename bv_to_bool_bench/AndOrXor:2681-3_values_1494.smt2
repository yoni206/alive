
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert (not (= (bvxor ((_ extract 29 0) %a) ((_ extract 29 0) %b)) ((_ extract 29 0) (bvxor %a %b)))))
(assert true)
(check-sat)