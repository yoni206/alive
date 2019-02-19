(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x5279 (bvult C (_ bv25 25))))
 (and $x5279 false)))
(check-sat)
