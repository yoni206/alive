(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x17711 (bvult C2 (_ bv30 30))))
 (and $x17711 (not $x17711))))
(check-sat)
