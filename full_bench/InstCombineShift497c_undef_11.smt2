(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let (($x22829 (bvult C (_ bv16 16))))
 (and $x22829 (= (bvlshr C2 (bvsub (_ bv16 16) (_ bv1 16))) (_ bv1 16)) (not $x22829))))
(check-sat)
