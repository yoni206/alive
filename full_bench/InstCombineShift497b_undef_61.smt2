(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let (($x27236 (bvult C (_ bv3 3))))
 (and $x27236 (= (bvlshr C2 (bvsub (_ bv3 3) (_ bv1 3))) (_ bv0 3)) (not $x27236))))
(check-sat)
