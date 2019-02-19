(set-info :status unknown)
(declare-fun C () (_ BitVec 51))
(declare-fun %x () (_ BitVec 51))
(assert
 (let (($x1665 (bvult C (_ bv51 51))))
 (and $x1665 (= C (bvsub (_ bv51 51) (_ bv1 51))) (and (distinct (bvsub (_ bv0 51) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
