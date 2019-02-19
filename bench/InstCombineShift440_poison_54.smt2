(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x16236 (bvult C (_ bv58 58))))
 (and $x16236 $x16236 false)))
(check-sat)
