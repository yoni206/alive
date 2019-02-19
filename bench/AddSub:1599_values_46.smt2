(set-info :status unknown)
(declare-fun C () (_ BitVec 54))
(declare-fun %x () (_ BitVec 54))
(assert
 (let (($x7507 (bvult C (_ bv54 54))))
 (and $x7507 (= C (bvsub (_ bv54 54) (_ bv1 54))) (and (distinct (bvsub (_ bv0 54) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
