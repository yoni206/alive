(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(assert
 (let (($x18073 (bvult %y (_ bv13 13))))
 (and $x18073 (not $x18073))))
(check-sat)
