(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x3001 (bvult C (_ bv54 54))))
 (and $x3001 false)))
(check-sat)
