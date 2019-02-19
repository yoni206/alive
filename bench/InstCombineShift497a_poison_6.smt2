(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x14379 (bvult C (_ bv10 10))))
 (and $x14379 false)))
(check-sat)
