
(declare-fun %b () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(assert (not (= (bvxor ((_ extract 3 0) %a) ((_ extract 3 0) %b)) ((_ extract 3 0) (bvxor %a %b)))))
(assert true)
(check-sat)