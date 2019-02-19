(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(assert
 (let (($x24132 (bvult C (_ bv39 39))))
 (and $x24132 $x24132 (not $x24132))))
(check-sat)
