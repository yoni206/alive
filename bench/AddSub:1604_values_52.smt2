(set-info :status unknown)
(declare-fun C () (_ BitVec 60))
(declare-fun %x () (_ BitVec 60))
(assert
 (let (($x5180 (bvult C (_ bv60 60))))
 (and $x5180 (= C (bvsub (_ bv60 60) (_ bv1 60))) (and (distinct (bvsub (_ bv0 60) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
