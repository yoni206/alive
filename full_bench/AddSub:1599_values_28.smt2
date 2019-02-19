(set-info :status unknown)
(declare-fun C () (_ BitVec 36))
(declare-fun %x () (_ BitVec 36))
(assert
 (let (($x15801 (bvult C (_ bv36 36))))
 (and $x15801 (= C (bvsub (_ bv36 36) (_ bv1 36))) (and (distinct (bvsub (_ bv0 36) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
