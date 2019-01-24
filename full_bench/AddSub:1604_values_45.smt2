(set-info :status unknown)
(declare-fun C () (_ BitVec 53))
(declare-fun %x () (_ BitVec 53))
(assert
 (let (($x11901 (bvult C (_ bv53 53))))
 (and $x11901 (= C (bvsub (_ bv53 53) (_ bv1 53))) (and (distinct (bvsub (_ bv0 53) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
