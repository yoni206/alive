(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(assert
 (let (($x15765 (bvult C (_ bv29 29))))
 (and $x15765 (= C (bvsub (_ bv29 29) (_ bv1 29))) (not $x15765))))
(check-sat)
