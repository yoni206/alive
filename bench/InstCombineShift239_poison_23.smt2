(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x14221 (bvult C (_ bv27 27))))
 (and $x14221 $x14221 false)))
(check-sat)
