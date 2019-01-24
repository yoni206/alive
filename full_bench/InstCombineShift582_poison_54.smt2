(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x6540 (bvult C (_ bv58 58))))
 (and $x6540 $x6540 false)))
(check-sat)
