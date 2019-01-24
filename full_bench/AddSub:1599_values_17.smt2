(set-info :status unknown)
(declare-fun C () (_ BitVec 25))
(declare-fun %x () (_ BitVec 25))
(assert
 (let (($x16251 (bvult C (_ bv25 25))))
 (and $x16251 (= C (bvsub (_ bv25 25) (_ bv1 25))) (and (distinct (bvsub (_ bv0 25) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
