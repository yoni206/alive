(set-info :status unknown)
(declare-fun %y () (_ BitVec 43))
(assert
 (let (($x25832 (bvult %y (_ bv43 43))))
 (and $x25832 (not $x25832))))
(check-sat)
