(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x16790 (bvult C (_ bv48 48))))
 (and $x16790 (= C (bvsub (_ bv48 48) (_ bv1 48))) (not $x16790))))
(check-sat)
