(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x16290 (bvult C (_ bv24 24))))
 (and $x16290 (= C (bvsub (_ bv24 24) (_ bv1 24))) false)))
(check-sat)
