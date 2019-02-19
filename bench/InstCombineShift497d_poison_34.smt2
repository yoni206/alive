(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x7080 (bvult C (_ bv38 38))))
 (and $x7080 false)))
(check-sat)
