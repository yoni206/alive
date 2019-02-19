(set-info :status unknown)
(declare-fun %p () (_ BitVec 64))
(assert
 (forall ((%p2 (_ BitVec 64)) )(let (($x2608 (and (distinct %p (_ bv0 64)) true)))
 (and $x2608 $x2608 (and (distinct %p2 %p2) true))))
 )
(check-sat)
