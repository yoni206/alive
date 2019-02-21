
(declare-fun %b () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(assert (not (= (bvxor ((_ extract 40 0) %a) ((_ extract 40 0) %b)) ((_ extract 40 0) (bvxor %a %b)))))
(assert true)
(check-sat)