(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x10935 (bvult C (_ bv31 31))))
 (and $x10935 (= C (bvsub (_ bv31 31) (_ bv1 31))) (and (distinct (bvsub (_ bv0 31) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
