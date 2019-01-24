(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(assert
 (let (($x17186 (bvult C (_ bv54 54))))
 (and $x17186 (= C (bvsub (_ bv54 54) (_ bv1 54))) (not $x17186))))
(check-sat)
