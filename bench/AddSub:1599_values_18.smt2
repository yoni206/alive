(set-info :status unknown)
(declare-fun C () (_ BitVec 26))
(declare-fun %x () (_ BitVec 26))
(assert
 (let (($x14837 (bvult C (_ bv26 26))))
 (and $x14837 (= C (bvsub (_ bv26 26) (_ bv1 26))) (and (distinct (bvsub (_ bv0 26) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
