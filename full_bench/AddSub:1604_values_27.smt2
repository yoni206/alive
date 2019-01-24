(set-info :status unknown)
(declare-fun C () (_ BitVec 35))
(declare-fun %x () (_ BitVec 35))
(assert
 (let (($x7985 (bvult C (_ bv35 35))))
 (and $x7985 (= C (bvsub (_ bv35 35) (_ bv1 35))) (and (distinct (bvsub (_ bv0 35) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
