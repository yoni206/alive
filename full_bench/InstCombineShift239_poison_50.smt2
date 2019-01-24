(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x2517 (bvult C (_ bv54 54))))
 (and $x2517 $x2517 false)))
(check-sat)
