(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x24352 (bvult C (_ bv46 46))))
 (and $x24352 (not $x24352))))
(check-sat)
