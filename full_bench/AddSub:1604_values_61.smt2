(set-info :status unknown)
(declare-fun C () (_ BitVec 3))
(declare-fun %x () (_ BitVec 3))
(assert
 (let (($x10020 (bvult C (_ bv3 3))))
 (and $x10020 (= C (bvsub (_ bv3 3) (_ bv1 3))) (and (distinct (bvsub (_ bv0 3) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
