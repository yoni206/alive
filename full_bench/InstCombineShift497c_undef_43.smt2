(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let (($x16039 (bvult C (_ bv48 48))))
 (and $x16039 (= (bvlshr C2 (bvsub (_ bv48 48) (_ bv1 48))) (_ bv1 48)) (not $x16039))))
(check-sat)
