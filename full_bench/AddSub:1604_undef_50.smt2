(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x6407 (bvult C (_ bv58 58))))
 (and $x6407 (= C (bvsub (_ bv58 58) (_ bv1 58))) (not $x6407))))
(check-sat)
