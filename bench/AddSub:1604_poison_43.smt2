(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x2938 (bvult C (_ bv51 51))))
 (and $x2938 (= C (bvsub (_ bv51 51) (_ bv1 51))) false)))
(check-sat)
