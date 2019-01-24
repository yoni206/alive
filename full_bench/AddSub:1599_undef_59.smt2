(set-info :status unknown)
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x8941 (bvult C (_ bv6 6))))
 (and $x8941 (= C (bvsub (_ bv6 6) (_ bv1 6))) (not $x8941))))
(check-sat)
