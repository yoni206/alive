(set-info :status unknown)
(declare-fun C () (_ BitVec 9))
(declare-fun %x () (_ BitVec 9))
(assert
 (let (($x8619 (bvult C (_ bv9 9))))
 (and $x8619 (= C (bvsub (_ bv9 9) (_ bv1 9))) (and (distinct (bvsub (_ bv0 9) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
