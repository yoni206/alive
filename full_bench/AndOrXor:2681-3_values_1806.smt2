(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (and (distinct (bvxor ((_ extract 33 0) %a) ((_ extract 33 0) %b)) ((_ extract 33 0) (bvxor %a %b))) true))
(check-sat)
