(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x16884 (bvult C (_ bv54 54))))
 (and $x16884 $x16884 false)))
(check-sat)
