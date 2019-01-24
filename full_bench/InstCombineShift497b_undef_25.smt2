(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let (($x21374 (bvult C (_ bv30 30))))
 (and $x21374 (= (bvlshr C2 (bvsub (_ bv30 30) (_ bv1 30))) (_ bv0 30)) (not $x21374))))
(check-sat)
