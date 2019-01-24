(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x10040 (bvult C (_ bv10 10))))
 (and $x10040 $x10040 false)))
(check-sat)
