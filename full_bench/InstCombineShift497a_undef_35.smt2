(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x1131 (bvult C (_ bv36 36))))
 (and $x1131 (not $x1131))))
(check-sat)
