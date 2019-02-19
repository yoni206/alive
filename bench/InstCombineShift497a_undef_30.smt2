(set-info :status unknown)
(declare-fun C () (_ BitVec 34))
(assert
 (let (($x24352 (bvult C (_ bv34 34))))
 (and $x24352 (not $x24352))))
(check-sat)
