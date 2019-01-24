(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x18291 (bvult C (_ bv47 47))))
 (and $x18291 (= C (bvsub (_ bv47 47) (_ bv1 47))) (not $x18291))))
(check-sat)
