
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert (not (= (bvxor ((_ extract 38 0) %a) ((_ extract 38 0) %b)) ((_ extract 38 0) (bvxor %a %b)))))
(assert true)
(check-sat)