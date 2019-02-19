(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x10801 (bvult C (_ bv30 30))))
 (and $x10801 $x10801 false)))
(check-sat)
