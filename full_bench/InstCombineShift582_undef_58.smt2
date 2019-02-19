(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x8076 (bvult C (_ bv62 62))))
 (and $x8076 $x8076 false)))
(check-sat)
