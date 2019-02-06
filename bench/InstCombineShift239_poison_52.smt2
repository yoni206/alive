(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x2450 (bvult C (_ bv56 56))))
 (and $x2450 $x2450 false)))
(check-sat)
