(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x22339 (bvult C (_ bv58 58))))
 (and $x22339 $x22339 false)))
(check-sat)
