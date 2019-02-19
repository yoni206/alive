(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x9243 (bvult C (_ bv62 62))))
 (and $x9243 $x9243 false)))
(check-sat)
