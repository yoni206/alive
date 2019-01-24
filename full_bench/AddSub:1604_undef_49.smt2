(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x10339 (bvult C (_ bv57 57))))
 (and $x10339 (= C (bvsub (_ bv57 57) (_ bv1 57))) (not $x10339))))
(check-sat)
