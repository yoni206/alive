(set-info :status unknown)
(declare-fun C () (_ BitVec 49))
(declare-fun %x () (_ BitVec 49))
(assert
 (let (($x1668 (bvult C (_ bv49 49))))
 (and $x1668 (= C (bvsub (_ bv49 49) (_ bv1 49))) (and (distinct (bvsub (_ bv0 49) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
