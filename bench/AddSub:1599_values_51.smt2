(set-info :status unknown)
(declare-fun C () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x3390 (bvult C (_ bv59 59))))
 (and $x3390 (= C (bvsub (_ bv59 59) (_ bv1 59))) (and (distinct (bvsub (_ bv0 59) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
