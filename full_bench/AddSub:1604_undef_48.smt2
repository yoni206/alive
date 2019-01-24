(set-info :status unknown)
(declare-fun C () (_ BitVec 56))
(assert
 (let (($x2735 (bvult C (_ bv56 56))))
 (and $x2735 (= C (bvsub (_ bv56 56) (_ bv1 56))) (not $x2735))))
(check-sat)
