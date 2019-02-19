(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x16238 (bvult C (_ bv22 22))))
 (and $x16238 (= C (bvsub (_ bv22 22) (_ bv1 22))) (and (distinct (bvsub (_ bv0 22) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
