(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(assert
 (let (($x18263 (bvult C (_ bv47 47))))
 (and $x18263 (= C (bvsub (_ bv47 47) (_ bv1 47))) (not $x18263))))
(check-sat)
