(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x900 (bvult C (_ bv13 13))))
 (and $x900 (= C (bvsub (_ bv13 13) (_ bv1 13))) false)))
(check-sat)
