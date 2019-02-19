(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x24318 (bvult C (_ bv9 9))))
 (and $x24318 $x24318 false)))
(check-sat)
