(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x5601 (bvult C (_ bv10 10))))
 (and $x5601 (= C (bvsub (_ bv10 10) (_ bv1 10))) (and (distinct (bvsub (_ bv0 10) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
