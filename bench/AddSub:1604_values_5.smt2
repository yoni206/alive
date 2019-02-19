(set-info :status unknown)
(declare-fun C () (_ BitVec 13))
(declare-fun %x () (_ BitVec 13))
(assert
 (let (($x13466 (bvult C (_ bv13 13))))
 (and $x13466 (= C (bvsub (_ bv13 13) (_ bv1 13))) (and (distinct (bvsub (_ bv0 13) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
