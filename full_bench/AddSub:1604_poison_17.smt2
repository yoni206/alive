(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x9941 (bvult C (_ bv25 25))))
 (and $x9941 (= C (bvsub (_ bv25 25) (_ bv1 25))) false)))
(check-sat)
