(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x13860 (bvult C (_ bv35 35))))
 (and $x13860 (= C (bvsub (_ bv35 35) (_ bv1 35))) (and (distinct (bvsub (_ bv0 35) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
