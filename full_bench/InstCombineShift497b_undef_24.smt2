(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x13925 (bvult C (_ bv29 29))))
 (and $x13925 (= (bvlshr C2 (bvsub (_ bv29 29) (_ bv1 29))) (_ bv0 29)) (not $x13925))))
(check-sat)
