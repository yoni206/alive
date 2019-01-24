(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x26806 (bvult C2 (_ bv36 36))))
 (and $x26806 (not $x26806))))
(check-sat)
