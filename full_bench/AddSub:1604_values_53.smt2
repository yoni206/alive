(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x9537 (bvult C (_ bv61 61))))
 (and $x9537 (= C (bvsub (_ bv61 61) (_ bv1 61))) (and (distinct (bvsub (_ bv0 61) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
