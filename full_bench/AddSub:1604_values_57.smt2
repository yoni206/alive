(set-info :status unknown)
(declare-fun C () (_ BitVec 8))
(declare-fun %x () (_ BitVec 8))
(assert
 (let (($x2582 (bvult C (_ bv8 8))))
 (and $x2582 (= C (bvsub (_ bv8 8) (_ bv1 8))) (and (distinct (bvsub (_ bv0 8) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
