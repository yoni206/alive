(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let (($x965 (bvult C (_ bv51 51))))
 (and $x965 (= (bvlshr C2 (bvsub (_ bv51 51) (_ bv1 51))) (_ bv0 51)) (not $x965))))
(check-sat)
