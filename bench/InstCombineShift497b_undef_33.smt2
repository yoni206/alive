(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let (($x10837 (bvult C (_ bv38 38))))
 (and $x10837 (= (bvlshr C2 (bvsub (_ bv38 38) (_ bv1 38))) (_ bv0 38)) (not $x10837))))
(check-sat)
