(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x24166 (bvult C (_ bv58 58))))
 (and $x24166 $x24166 false)))
(check-sat)
