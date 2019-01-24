(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x2846 (bvult C (_ bv45 45))))
 (and $x2846 (= C (bvsub (_ bv45 45) (_ bv1 45))) (not $x2846))))
(check-sat)
