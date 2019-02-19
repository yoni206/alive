(set-info :status unknown)
(declare-fun %y () (_ BitVec 30))
(assert
 (let (($x19171 (bvult %y (_ bv30 30))))
 (and $x19171 (not $x19171))))
(check-sat)
