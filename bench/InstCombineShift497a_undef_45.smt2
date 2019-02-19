(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x24352 (bvult C (_ bv49 49))))
 (and $x24352 (not $x24352))))
(check-sat)
