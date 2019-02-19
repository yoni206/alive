(set-info :status unknown)
(declare-fun %p () (_ BitVec 64))
(assert
 (forall ((%p2 (_ BitVec 64)) )(and (distinct %p2 %p) true))
 )
(check-sat)
