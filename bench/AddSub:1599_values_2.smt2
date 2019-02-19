(set-info :status unknown)
(declare-fun C () (_ BitVec 10))
(declare-fun %x () (_ BitVec 10))
(assert
 (let (($x11777 (bvult C (_ bv10 10))))
 (and $x11777 (= C (bvsub (_ bv10 10) (_ bv1 10))) (and (distinct (bvsub (_ bv0 10) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
