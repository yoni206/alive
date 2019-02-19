(set-info :status unknown)
(declare-fun C () (_ BitVec 41))
(declare-fun %x () (_ BitVec 41))
(assert
 (let (($x13466 (bvult C (_ bv41 41))))
 (and $x13466 (= C (bvsub (_ bv41 41) (_ bv1 41))) (and (distinct (bvsub (_ bv0 41) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
