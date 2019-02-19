(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x9299 (bvult C (_ bv20 20))))
 (and $x9299 (= C (bvsub (_ bv20 20) (_ bv1 20))) (and (distinct (bvsub (_ bv0 20) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
