
(declare-fun %b () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(assert (not (= (bvxor ((_ extract 33 0) %a) ((_ extract 33 0) %b)) ((_ extract 33 0) (bvxor %a %b)))))
(assert true)
(check-sat)