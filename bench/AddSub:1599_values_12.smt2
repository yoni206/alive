(set-info :status unknown)
(declare-fun C () (_ BitVec 20))
(declare-fun %x () (_ BitVec 20))
(assert
 (let (($x3698 (bvult C (_ bv20 20))))
 (and $x3698 (= C (bvsub (_ bv20 20) (_ bv1 20))) (and (distinct (bvsub (_ bv0 20) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
