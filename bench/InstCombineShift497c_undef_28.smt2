(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let (($x8304 (bvult C (_ bv32 32))))
 (and $x8304 (= (bvlshr C2 (bvsub (_ bv32 32) (_ bv1 32))) (_ bv1 32)) (not $x8304))))
(check-sat)
