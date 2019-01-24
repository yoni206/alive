(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x4866 (bvult C (_ bv49 49))))
 (and $x4866 (= C (bvsub (_ bv49 49) (_ bv1 49))) (not $x4866))))
(check-sat)
