
(declare-fun %b () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(assert (not (= (bvxor ((_ extract 0 0) %a) ((_ extract 0 0) %b)) ((_ extract 0 0) (bvxor %a %b)))))
(assert true)
(check-sat)