(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(assert
 (let (($x15628 (bvult C (_ bv38 38))))
 (and $x15628 (= C (bvsub (_ bv38 38) (_ bv1 38))) false)))
(check-sat)
