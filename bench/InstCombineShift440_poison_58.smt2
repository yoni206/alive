(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x20396 (bvult C (_ bv62 62))))
 (and $x20396 $x20396 false)))
(check-sat)
