(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x3257 (bvult C (_ bv62 62))))
 (and $x3257 $x3257 false)))
(check-sat)
