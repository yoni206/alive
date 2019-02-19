(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x2992 (bvult C (_ bv45 45))))
 (and $x2992 (= C (bvsub (_ bv45 45) (_ bv1 45))) (not $x2992))))
(check-sat)
