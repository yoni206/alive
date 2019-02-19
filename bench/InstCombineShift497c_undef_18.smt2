(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x3646 (bvult C (_ bv22 22))))
 (and $x3646 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv1 22)) (not $x3646))))
(check-sat)
