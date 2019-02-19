(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x24264 (bvult C (_ bv62 62))))
 (and $x24264 (not $x24264))))
(check-sat)
