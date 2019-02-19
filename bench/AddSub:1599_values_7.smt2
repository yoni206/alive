(set-info :status unknown)
(declare-fun C () (_ BitVec 15))
(declare-fun %x () (_ BitVec 15))
(assert
 (let (($x2237 (bvult C (_ bv15 15))))
 (and $x2237 (= C (bvsub (_ bv15 15) (_ bv1 15))) (and (distinct (bvsub (_ bv0 15) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
