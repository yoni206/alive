(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(assert
 (let (($x5584 (bvult C (_ bv30 30))))
 (and $x5584 (= C (bvsub (_ bv30 30) (_ bv1 30))) false)))
(check-sat)
