(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x23118 (bvult C (_ bv30 30))))
 (and $x23118 $x23118 false)))
(check-sat)
