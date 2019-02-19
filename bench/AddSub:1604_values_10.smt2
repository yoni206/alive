(set-info :status unknown)
(declare-fun C () (_ BitVec 18))
(declare-fun %x () (_ BitVec 18))
(assert
 (let (($x14011 (bvult C (_ bv18 18))))
 (and $x14011 (= C (bvsub (_ bv18 18) (_ bv1 18))) (and (distinct (bvsub (_ bv0 18) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
