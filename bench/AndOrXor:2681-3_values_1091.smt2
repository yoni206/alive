(set-info :status unknown)
(declare-fun %b () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(assert
 (and (distinct (bvxor ((_ extract 21 0) %a) ((_ extract 21 0) %b)) ((_ extract 21 0) (bvxor %a %b))) true))
(check-sat)
