(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(assert
 (let (($x365 (bvult C (_ bv10 10))))
 (and $x365 $x365 false)))
(check-sat)
