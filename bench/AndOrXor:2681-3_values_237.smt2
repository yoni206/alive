(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (and (distinct (bvxor ((_ extract 0 0) %a) ((_ extract 0 0) %b)) ((_ extract 0 0) (bvxor %a %b))) true))
(check-sat)
