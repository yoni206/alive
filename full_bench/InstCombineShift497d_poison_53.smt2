(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x21449 (bvult C (_ bv54 54))))
 (and $x21449 false)))
(check-sat)
