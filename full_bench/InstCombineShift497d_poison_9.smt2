(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x2736 (bvult C (_ bv10 10))))
 (and $x2736 false)))
(check-sat)
