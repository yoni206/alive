(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x22533 (bvult C (_ bv17 17))))
 (and $x22533 $x22533 false)))
(check-sat)
