(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x12336 (bvult C (_ bv30 30))))
 (and $x12336 $x12336 false)))
(check-sat)
