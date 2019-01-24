(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x7281 (bvult C (_ bv10 10))))
 (and $x7281 $x7281 false)))
(check-sat)
