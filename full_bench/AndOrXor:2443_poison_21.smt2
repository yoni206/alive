(set-info :status unknown)
(declare-fun %y () (_ BitVec 25))
(assert
 (let (($x4078 (bvult %y (_ bv25 25))))
 (and $x4078 false)))
(check-sat)
