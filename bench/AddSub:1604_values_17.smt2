(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x12645 (bvult C (_ bv25 25))))
 (and $x12645 (= C (bvsub (_ bv25 25) (_ bv1 25))) (and (distinct (bvsub (_ bv0 25) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
