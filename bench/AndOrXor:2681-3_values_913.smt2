(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (and (distinct (bvxor ((_ extract 48 0) %a) ((_ extract 48 0) %b)) ((_ extract 48 0) (bvxor %a %b))) true))
(check-sat)
