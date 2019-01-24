(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let (($x1426 (bvult C (_ bv12 12))))
 (and $x1426 (= (bvlshr C2 (bvsub (_ bv12 12) (_ bv1 12))) (_ bv1 12)) (not $x1426))))
(check-sat)
