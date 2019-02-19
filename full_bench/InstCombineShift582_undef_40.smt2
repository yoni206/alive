(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(assert
 (let (($x12681 (bvult C (_ bv44 44))))
 (and $x12681 $x12681 false)))
(check-sat)
