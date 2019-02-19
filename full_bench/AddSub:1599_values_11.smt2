(set-info :status unknown)
(declare-fun C () (_ BitVec 19))
(declare-fun %x () (_ BitVec 19))
(assert
 (let (($x17808 (bvult C (_ bv19 19))))
 (and $x17808 (= C (bvsub (_ bv19 19) (_ bv1 19))) (and (distinct (bvsub (_ bv0 19) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
