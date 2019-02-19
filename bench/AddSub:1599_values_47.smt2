(set-info :status unknown)
(declare-fun C () (_ BitVec 55))
(declare-fun %x () (_ BitVec 55))
(assert
 (let (($x6260 (bvult C (_ bv55 55))))
 (and $x6260 (= C (bvsub (_ bv55 55) (_ bv1 55))) (and (distinct (bvsub (_ bv0 55) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
