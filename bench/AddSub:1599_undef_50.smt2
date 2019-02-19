(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(assert
 (let (($x1789 (bvult C (_ bv58 58))))
 (and $x1789 (= C (bvsub (_ bv58 58) (_ bv1 58))) (not $x1789))))
(check-sat)
