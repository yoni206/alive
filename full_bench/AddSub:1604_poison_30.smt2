(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x5625 (bvult C (_ bv38 38))))
 (and $x5625 (= C (bvsub (_ bv38 38) (_ bv1 38))) false)))
(check-sat)
