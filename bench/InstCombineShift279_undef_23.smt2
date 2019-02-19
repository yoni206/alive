(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(assert
 (let (($x11194 (bvult C (_ bv27 27))))
 (and $x11194 $x11194 false)))
(check-sat)
