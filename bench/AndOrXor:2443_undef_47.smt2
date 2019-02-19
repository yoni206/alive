(set-info :status unknown)
(declare-fun %y () (_ BitVec 51))
(assert
 (let (($x18011 (bvult %y (_ bv51 51))))
 (and $x18011 (not $x18011))))
(check-sat)
