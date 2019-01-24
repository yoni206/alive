(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun %x () (_ BitVec 31))
(assert
 (let (($x9536 (bvult C (_ bv31 31))))
 (and $x9536 (= C (bvsub (_ bv31 31) (_ bv1 31))) (and (distinct (bvsub (_ bv0 31) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
