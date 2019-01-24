(set-info :status unknown)
(declare-fun C () (_ BitVec 24))
(declare-fun %x () (_ BitVec 24))
(assert
 (let (($x15322 (bvult C (_ bv24 24))))
 (and $x15322 (= C (bvsub (_ bv24 24) (_ bv1 24))) (and (distinct (bvsub (_ bv0 24) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
