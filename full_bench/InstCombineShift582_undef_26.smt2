(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x2535 (bvult C (_ bv30 30))))
 (and $x2535 $x2535 false)))
(check-sat)
