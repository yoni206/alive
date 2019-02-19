(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let (($x6419 (bvult C (_ bv41 41))))
 (and $x6419 (= (bvlshr C2 (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41)) (not $x6419))))
(check-sat)
