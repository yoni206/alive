(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun %x () (_ BitVec 42))
(assert
 (let (($x15027 (bvult C (_ bv42 42))))
 (and $x15027 (= C (bvsub (_ bv42 42) (_ bv1 42))) (and (distinct (bvsub (_ bv0 42) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
