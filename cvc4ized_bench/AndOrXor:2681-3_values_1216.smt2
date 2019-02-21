
(declare-fun %b () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(assert (not (= (bvxor ((_ extract 26 0) %a) ((_ extract 26 0) %b)) ((_ extract 26 0) (bvxor %a %b)))))
(assert true)
(check-sat)