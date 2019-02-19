(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(assert
 (let (($x19611 (bvult %y (_ bv55 55))))
 (and $x19611 (not $x19611))))
(check-sat)
