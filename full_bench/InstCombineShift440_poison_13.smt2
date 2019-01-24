(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x3287 (bvult C (_ bv17 17))))
 (and $x3287 $x3287 false)))
(check-sat)
