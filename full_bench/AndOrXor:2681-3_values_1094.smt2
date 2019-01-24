(set-info :status unknown)
(declare-fun %b () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(assert
 (and (distinct (bvxor ((_ extract 7 0) %a) ((_ extract 7 0) %b)) ((_ extract 7 0) (bvxor %a %b))) true))
(check-sat)
