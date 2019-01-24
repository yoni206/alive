(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x19310 (bvult C (_ bv41 41))))
 (and $x19310 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41)) (not $x19310))))
(check-sat)
