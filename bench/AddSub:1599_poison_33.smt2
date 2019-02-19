(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x13466 (bvult C (_ bv41 41))))
 (and $x13466 (= C (bvsub (_ bv41 41) (_ bv1 41))) false)))
(check-sat)
