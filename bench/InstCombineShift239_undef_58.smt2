(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x7046 (bvult C (_ bv62 62))))
 (and $x7046 $x7046 false)))
(check-sat)
