(set-info :status unknown)
(declare-fun %y () (_ BitVec 41))
(assert
 (let (($x3121 (bvult %y (_ bv41 41))))
 (and $x3121 (not $x3121))))
(check-sat)
