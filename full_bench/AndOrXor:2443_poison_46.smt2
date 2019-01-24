(set-info :status unknown)
(declare-fun %y () (_ BitVec 50))
(assert
 (let (($x24727 (bvult %y (_ bv50 50))))
 (and $x24727 false)))
(check-sat)
