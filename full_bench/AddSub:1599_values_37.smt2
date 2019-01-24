(set-info :status unknown)
(declare-fun C () (_ BitVec 45))
(declare-fun %x () (_ BitVec 45))
(assert
 (let (($x15791 (bvult C (_ bv45 45))))
 (and $x15791 (= C (bvsub (_ bv45 45) (_ bv1 45))) (and (distinct (bvsub (_ bv0 45) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
