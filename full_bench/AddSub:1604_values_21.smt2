(set-info :status unknown)
(declare-fun C () (_ BitVec 29))
(declare-fun %x () (_ BitVec 29))
(assert
 (let (($x15765 (bvult C (_ bv29 29))))
 (and $x15765 (= C (bvsub (_ bv29 29) (_ bv1 29))) (and (distinct (bvsub (_ bv0 29) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
