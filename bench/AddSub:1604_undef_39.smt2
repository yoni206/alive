(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x7478 (bvult C (_ bv47 47))))
 (and $x7478 (= C (bvsub (_ bv47 47) (_ bv1 47))) (not $x7478))))
(check-sat)
