(set-info :status unknown)
(declare-fun C () (_ BitVec 44))
(declare-fun %x () (_ BitVec 44))
(assert
 (let (($x1872 (bvult C (_ bv44 44))))
 (and $x1872 (= C (bvsub (_ bv44 44) (_ bv1 44))) (and (distinct (bvsub (_ bv0 44) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
