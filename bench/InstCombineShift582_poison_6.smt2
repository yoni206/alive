(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x25051 (bvult C (_ bv10 10))))
 (and $x25051 $x25051 false)))
(check-sat)
