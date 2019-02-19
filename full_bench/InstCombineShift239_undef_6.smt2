(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x4921 (bvult C (_ bv10 10))))
 (and $x4921 $x4921 false)))
(check-sat)
