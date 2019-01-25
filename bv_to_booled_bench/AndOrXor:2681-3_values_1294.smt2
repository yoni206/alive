
(declare-fun %b () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(assert (not (= (bvxor ((_ extract 13 0) %a) ((_ extract 13 0) %b)) ((_ extract 13 0) (bvxor %a %b)))))
(assert true)
(check-sat)