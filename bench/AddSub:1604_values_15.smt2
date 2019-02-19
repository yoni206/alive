(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x15938 (bvult C (_ bv23 23))))
 (and $x15938 (= C (bvsub (_ bv23 23) (_ bv1 23))) (and (distinct (bvsub (_ bv0 23) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
