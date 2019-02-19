(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let (($x7121 (bvult C (_ bv22 22))))
 (and $x7121 (= (bvlshr C2 (bvsub (_ bv22 22) (_ bv1 22))) (_ bv0 22)) (not $x7121))))
(check-sat)
