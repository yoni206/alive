(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x22222 (bvult C (_ bv3 3))))
 (and $x22222 $x22222 false)))
(check-sat)
