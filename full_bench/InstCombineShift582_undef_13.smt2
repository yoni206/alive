(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x16394 (bvult C (_ bv17 17))))
 (and $x16394 $x16394 false)))
(check-sat)
