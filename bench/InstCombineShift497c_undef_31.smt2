(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let (($x22270 (bvult C (_ bv35 35))))
 (and $x22270 (= (bvlshr C2 (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35)) (not $x22270))))
(check-sat)
