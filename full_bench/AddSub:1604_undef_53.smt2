(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x9537 (bvult C (_ bv61 61))))
 (and $x9537 (= C (bvsub (_ bv61 61) (_ bv1 61))) (not $x9537))))
(check-sat)
