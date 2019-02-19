(set-info :status unknown)
(declare-fun C () (_ BitVec 61))
(declare-fun %x () (_ BitVec 61))
(assert
 (let (($x7080 (bvult C (_ bv61 61))))
 (and $x7080 (= C (bvsub (_ bv61 61) (_ bv1 61))) (and (distinct (bvsub (_ bv0 61) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
