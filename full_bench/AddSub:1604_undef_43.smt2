(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x662 (bvult C (_ bv51 51))))
 (and $x662 (= C (bvsub (_ bv51 51) (_ bv1 51))) (not $x662))))
(check-sat)
