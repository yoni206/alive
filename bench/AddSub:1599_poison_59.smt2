(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x8545 (bvult C (_ bv6 6))))
 (and $x8545 (= C (bvsub (_ bv6 6) (_ bv1 6))) false)))
(check-sat)
