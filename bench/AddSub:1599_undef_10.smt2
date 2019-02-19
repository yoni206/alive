(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x9627 (bvult C (_ bv18 18))))
 (and $x9627 (= C (bvsub (_ bv18 18) (_ bv1 18))) (not $x9627))))
(check-sat)
