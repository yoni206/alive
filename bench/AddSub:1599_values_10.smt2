(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x9627 (bvult C (_ bv18 18))))
 (and $x9627 (= C (bvsub (_ bv18 18) (_ bv1 18))) (and (distinct (bvsub (_ bv0 18) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
