(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x15581 (bvult C (_ bv62 62))))
 (and $x15581 (not $x15581))))
(check-sat)
