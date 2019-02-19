(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x8247 (bvult C (_ bv39 39))))
 (and $x8247 (= C (bvsub (_ bv39 39) (_ bv1 39))) (and (distinct (bvsub (_ bv0 39) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
