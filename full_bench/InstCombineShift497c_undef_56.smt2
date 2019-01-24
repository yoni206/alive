(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x14095 (bvult C (_ bv61 61))))
 (and $x14095 (= (bvlshr C2 (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61)) (not $x14095))))
(check-sat)
