(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x17625 (bvult C (_ bv33 33))))
 (and $x17625 (= C (bvsub (_ bv33 33) (_ bv1 33))) (and (distinct (bvsub (_ bv0 33) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
