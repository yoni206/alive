(set-info :status unknown)
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x16841 (bvult C (_ bv62 62))))
 (and $x16841 (not $x16841))))
(check-sat)
