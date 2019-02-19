(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x15510 (bvult C (_ bv3 3))))
 (and $x15510 (not $x15510))))
(check-sat)
