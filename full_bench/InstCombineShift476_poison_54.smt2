(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x3009 (bvult C (_ bv58 58))))
 (and $x3009 $x3009 false)))
(check-sat)
