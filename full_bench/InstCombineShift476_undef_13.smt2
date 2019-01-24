(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x4762 (bvult C (_ bv17 17))))
 (and $x4762 $x4762 (not $x4762))))
(check-sat)
