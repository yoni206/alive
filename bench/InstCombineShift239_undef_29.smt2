(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x14221 (bvult C (_ bv33 33))))
 (and $x14221 $x14221 false)))
(check-sat)
