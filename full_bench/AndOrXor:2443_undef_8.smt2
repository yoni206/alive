(set-info :status unknown)
(declare-fun %y () (_ BitVec 13))
(assert
 (let (($x1518 (bvult %y (_ bv13 13))))
 (and $x1518 (not $x1518))))
(check-sat)
