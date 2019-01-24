(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x18723 (bvult C (_ bv36 36))))
 (and $x18723 $x18723 false)))
(check-sat)
