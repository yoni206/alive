(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x2405 (bvult C (_ bv25 25))))
 (and $x2405 $x2405 false)))
(check-sat)
