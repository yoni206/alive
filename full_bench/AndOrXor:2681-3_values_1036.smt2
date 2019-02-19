(set-info :status unknown)
(declare-fun %b () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(assert
 (and (distinct (bvxor ((_ extract 18 0) %a) ((_ extract 18 0) %b)) ((_ extract 18 0) (bvxor %a %b))) true))
(check-sat)
