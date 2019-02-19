(set-info :status unknown)
(declare-fun C () (_ BitVec 7))
(declare-fun %x () (_ BitVec 7))
(assert
 (let (($x9932 (bvult C (_ bv7 7))))
 (and $x9932 (= C (bvsub (_ bv7 7) (_ bv1 7))) (and (distinct (bvsub (_ bv0 7) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
