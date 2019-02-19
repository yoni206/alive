(set-info :status unknown)
(declare-fun C () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x1097 (bvult C (_ bv17 17))))
 (and $x1097 (= C (bvsub (_ bv17 17) (_ bv1 17))) (and (distinct (bvsub (_ bv0 17) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
