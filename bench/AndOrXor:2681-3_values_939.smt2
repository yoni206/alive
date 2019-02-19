(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (and (distinct (bvxor ((_ extract 32 0) %a) ((_ extract 32 0) %b)) ((_ extract 32 0) (bvxor %a %b))) true))
(check-sat)
