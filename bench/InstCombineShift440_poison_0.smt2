(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x5455 (bvult C (_ bv4 4))))
 (and $x5455 $x5455 false)))
(check-sat)
