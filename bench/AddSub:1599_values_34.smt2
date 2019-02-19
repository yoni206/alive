(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x2480 (bvult C (_ bv42 42))))
 (and $x2480 (= C (bvsub (_ bv42 42) (_ bv1 42))) (and (distinct (bvsub (_ bv0 42) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
