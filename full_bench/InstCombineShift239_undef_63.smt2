(set-info :status unknown)
(declare-fun C () (_ BitVec 1))
(assert
 (let (($x23185 (bvult C (_ bv1 1))))
 (and $x23185 $x23185 false)))
(check-sat)
