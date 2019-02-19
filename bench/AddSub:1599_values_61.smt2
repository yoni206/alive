(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x16220 (bvult C (_ bv3 3))))
 (and $x16220 (= C (bvsub (_ bv3 3) (_ bv1 3))) (and (distinct (bvsub (_ bv0 3) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
