(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x24352 (bvult C (_ bv37 37))))
 (and $x24352 false)))
(check-sat)
