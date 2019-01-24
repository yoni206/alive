(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x15910 (bvult C (_ bv58 58))))
 (and $x15910 false)))
(check-sat)
