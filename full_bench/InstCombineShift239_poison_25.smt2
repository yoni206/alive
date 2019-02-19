(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x12540 (bvult C (_ bv29 29))))
 (and $x12540 $x12540 false)))
(check-sat)
