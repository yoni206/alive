(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x2884 (bvult C (_ bv62 62))))
 (and $x2884 $x2884 false)))
(check-sat)
