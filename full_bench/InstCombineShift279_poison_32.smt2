(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x1484 (bvult C (_ bv36 36))))
 (and $x1484 $x1484 false)))
(check-sat)
