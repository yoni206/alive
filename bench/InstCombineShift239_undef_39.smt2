(set-info :status unknown)
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x2010 (bvult C (_ bv43 43))))
 (and $x2010 $x2010 false)))
(check-sat)
