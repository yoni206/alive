(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x15105 (bvult C (_ bv36 36))))
 (and $x15105 $x15105 false)))
(check-sat)
