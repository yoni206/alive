(set-info :status unknown)
(declare-fun C () (_ BitVec 12))
(declare-fun %x () (_ BitVec 12))
(assert
 (let (($x8374 (bvult C (_ bv12 12))))
 (and $x8374 (= C (bvsub (_ bv12 12) (_ bv1 12))) (and (distinct (bvsub (_ bv0 12) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
