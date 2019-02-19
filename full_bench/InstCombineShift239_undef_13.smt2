(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x15619 (bvult C (_ bv17 17))))
 (and $x15619 $x15619 false)))
(check-sat)
