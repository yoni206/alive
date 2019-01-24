(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x8361 (bvult C (_ bv62 62))))
 (and $x8361 $x8361 false)))
(check-sat)
