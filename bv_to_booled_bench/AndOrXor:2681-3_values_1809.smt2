
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert (not (= (bvxor ((_ extract 37 0) %a) ((_ extract 37 0) %b)) ((_ extract 37 0) (bvxor %a %b)))))
(assert true)
(check-sat)