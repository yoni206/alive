(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(assert
 (let (($x2035 (bvult C (_ bv57 57))))
 (and $x2035 (= (bvlshr C2 (bvsub (_ bv57 57) (_ bv1 57))) (_ bv0 57)) (not $x2035))))
(check-sat)
