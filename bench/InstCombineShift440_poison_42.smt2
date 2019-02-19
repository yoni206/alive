(set-info :status unknown)
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x1711 (bvult C (_ bv46 46))))
 (and $x1711 $x1711 false)))
(check-sat)
