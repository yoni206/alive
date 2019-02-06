(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x2359 (bvult C (_ bv54 54))))
 (and $x2359 $x2359 false)))
(check-sat)
