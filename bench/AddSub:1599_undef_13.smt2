(set-info :status unknown)
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x2721 (bvult C (_ bv21 21))))
 (and $x2721 (= C (bvsub (_ bv21 21) (_ bv1 21))) (not $x2721))))
(check-sat)
