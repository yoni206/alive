(set-info :status unknown)
(declare-fun C () (_ BitVec 4))
(assert
(let (($x13897 (bvult C (_ bv4 4))))
(and $x13897 (= C (bvsub (_ bv4 4) (_ bv1 4))) (not $x13897))))
(check-sat)