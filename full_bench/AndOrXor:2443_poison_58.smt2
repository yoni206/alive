(set-info :status unknown)
(declare-fun %y () (_ BitVec 62))
(assert
 (let (($x9093 (bvult %y (_ bv62 62))))
 (and $x9093 false)))
(check-sat)
