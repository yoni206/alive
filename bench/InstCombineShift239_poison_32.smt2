(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x1703 (bvult C (_ bv36 36))))
 (and $x1703 $x1703 false)))
(check-sat)
