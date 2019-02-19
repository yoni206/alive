(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x2363 (bvult C (_ bv56 56))))
 (and $x2363 (= C (bvsub (_ bv56 56) (_ bv1 56))) false)))
(check-sat)
