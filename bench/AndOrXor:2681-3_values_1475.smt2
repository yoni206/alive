(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvxor ((_ extract 6 0) %a) ((_ extract 6 0) %b)) ((_ extract 6 0) (bvxor %a %b))) true))
(check-sat)
