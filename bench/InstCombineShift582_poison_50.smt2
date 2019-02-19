(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x12676 (bvult C (_ bv54 54))))
 (and $x12676 $x12676 false)))
(check-sat)
