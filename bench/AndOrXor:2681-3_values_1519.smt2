(set-info :status unknown)
(declare-fun %b () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(assert
 (and (distinct (bvxor ((_ extract 35 0) %a) ((_ extract 35 0) %b)) ((_ extract 35 0) (bvxor %a %b))) true))
(check-sat)
