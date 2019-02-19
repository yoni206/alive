(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x3184 (bvult C (_ bv49 49))))
 (and $x3184 (= C (bvsub (_ bv49 49) (_ bv1 49))) false)))
(check-sat)
