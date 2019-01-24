(set-info :status unknown)
(declare-fun C () (_ BitVec 22))
(declare-fun %x () (_ BitVec 22))
(assert
 (let (($x4948 (bvult C (_ bv22 22))))
 (and $x4948 (= C (bvsub (_ bv22 22) (_ bv1 22))) (and (distinct (bvsub (_ bv0 22) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
