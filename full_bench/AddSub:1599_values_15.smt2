(set-info :status unknown)
(declare-fun C () (_ BitVec 23))
(declare-fun %x () (_ BitVec 23))
(assert
 (let (($x11899 (bvult C (_ bv23 23))))
 (and $x11899 (= C (bvsub (_ bv23 23) (_ bv1 23))) (and (distinct (bvsub (_ bv0 23) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
