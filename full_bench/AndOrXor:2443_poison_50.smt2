(set-info :status unknown)
(declare-fun %y () (_ BitVec 54))
(assert
 (let (($x9776 (bvult %y (_ bv54 54))))
 (and $x9776 false)))
(check-sat)
