(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (and (distinct (bvxor ((_ extract 14 0) %a) ((_ extract 14 0) %b)) ((_ extract 14 0) (bvxor %a %b))) true))
(check-sat)
