(set-info :status unknown)
(declare-fun C () (_ BitVec 33))
(declare-fun %x () (_ BitVec 33))
(assert
 (let (($x14404 (bvult C (_ bv33 33))))
 (and $x14404 (= C (bvsub (_ bv33 33) (_ bv1 33))) (and (distinct (bvsub (_ bv0 33) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
