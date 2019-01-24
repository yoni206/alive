(set-info :status unknown)
(declare-fun C () (_ BitVec 39))
(declare-fun %x () (_ BitVec 39))
(assert
 (let (($x11277 (bvult C (_ bv39 39))))
 (and $x11277 (= C (bvsub (_ bv39 39) (_ bv1 39))) (and (distinct (bvsub (_ bv0 39) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
