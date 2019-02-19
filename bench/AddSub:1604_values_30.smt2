(set-info :status unknown)
(declare-fun C () (_ BitVec 38))
(declare-fun %x () (_ BitVec 38))
(assert
 (let (($x6357 (bvult C (_ bv38 38))))
 (and $x6357 (= C (bvsub (_ bv38 38) (_ bv1 38))) (and (distinct (bvsub (_ bv0 38) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
