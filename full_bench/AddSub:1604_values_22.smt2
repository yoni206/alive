(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x10126 (bvult C (_ bv30 30))))
 (and $x10126 (= C (bvsub (_ bv30 30) (_ bv1 30))) (and (distinct (bvsub (_ bv0 30) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
