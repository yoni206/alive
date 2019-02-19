(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x1136 (bvult C (_ bv10 10))))
 (and $x1136 $x1136 false)))
(check-sat)
