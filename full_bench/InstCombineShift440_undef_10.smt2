(set-info :status unknown)
(declare-fun C () (_ BitVec 14))
(assert
 (let (($x23413 (bvult C (_ bv14 14))))
 (and $x23413 $x23413 (not $x23413))))
(check-sat)
