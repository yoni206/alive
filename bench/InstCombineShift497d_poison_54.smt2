(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x9172 (bvult C (_ bv58 58))))
 (and $x9172 false)))
(check-sat)
