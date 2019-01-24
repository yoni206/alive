(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x18938 (bvult C (_ bv19 19))))
 (and $x18938 (= C (bvsub (_ bv19 19) (_ bv1 19))) (not $x18938))))
(check-sat)
