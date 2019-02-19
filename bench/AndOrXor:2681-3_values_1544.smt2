(set-info :status unknown)
(declare-fun %b () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (and (distinct (bvxor ((_ extract 30 0) %a) ((_ extract 30 0) %b)) ((_ extract 30 0) (bvxor %a %b))) true))
(check-sat)
