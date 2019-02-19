(set-info :status unknown)
(declare-fun %b () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(assert
 (and (distinct (bvxor ((_ extract 46 0) %a) ((_ extract 46 0) %b)) ((_ extract 46 0) (bvxor %a %b))) true))
(check-sat)
