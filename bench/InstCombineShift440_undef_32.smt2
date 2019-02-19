(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x3265 (bvult C (_ bv36 36))))
 (and $x3265 $x3265 (not $x3265))))
(check-sat)
