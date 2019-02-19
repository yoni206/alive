(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x1102 (bvult C (_ bv49 49))))
 (and $x1102 (= C (bvsub (_ bv49 49) (_ bv1 49))) (not $x1102))))
(check-sat)
