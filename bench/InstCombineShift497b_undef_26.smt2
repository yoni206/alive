(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let (($x13498 (bvult C (_ bv31 31))))
 (and $x13498 (= (bvlshr C2 (bvsub (_ bv31 31) (_ bv1 31))) (_ bv0 31)) (not $x13498))))
(check-sat)
