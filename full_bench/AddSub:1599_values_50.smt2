(set-info :status unknown)
(declare-fun C () (_ BitVec 58))
(declare-fun %x () (_ BitVec 58))
(assert
 (let (($x2816 (bvult C (_ bv58 58))))
 (and $x2816 (= C (bvsub (_ bv58 58) (_ bv1 58))) (and (distinct (bvsub (_ bv0 58) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
