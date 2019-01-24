(set-info :status unknown)
(declare-fun C () (_ BitVec 27))
(declare-fun %x () (_ BitVec 27))
(assert
 (let (($x18163 (bvult C (_ bv27 27))))
 (and $x18163 (= C (bvsub (_ bv27 27) (_ bv1 27))) (and (distinct (bvsub (_ bv0 27) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
