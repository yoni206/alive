(set-info :status unknown)
(declare-fun C () (_ BitVec 30))
(declare-fun %x () (_ BitVec 30))
(assert
 (let (($x722 (bvult C (_ bv30 30))))
 (and $x722 (= C (bvsub (_ bv30 30) (_ bv1 30))) (and (distinct (bvsub (_ bv0 30) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
