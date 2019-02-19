(set-info :status unknown)
(declare-fun C () (_ BitVec 16))
(declare-fun %x () (_ BitVec 16))
(assert
 (let (($x13931 (bvult C (_ bv16 16))))
 (and $x13931 (= C (bvsub (_ bv16 16) (_ bv1 16))) (and (distinct (bvsub (_ bv0 16) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
