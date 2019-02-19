(set-info :status unknown)
(declare-fun C () (_ BitVec 40))
(assert
 (let (($x24352 (bvult C (_ bv40 40))))
 (and $x24352 (not $x24352))))
(check-sat)
