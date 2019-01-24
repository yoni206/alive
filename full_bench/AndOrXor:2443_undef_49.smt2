(set-info :status unknown)
(declare-fun %y () (_ BitVec 53))
(assert
 (let (($x16237 (bvult %y (_ bv53 53))))
 (and $x16237 (not $x16237))))
(check-sat)
