(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let (($x5279 (bvult C (_ bv10 10))))
 (and $x5279 (= (bvlshr C2 (bvsub (_ bv10 10) (_ bv1 10))) (_ bv1 10)) (not $x5279))))
(check-sat)
