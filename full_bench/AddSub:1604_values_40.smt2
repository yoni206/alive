(set-info :status unknown)
(declare-fun C () (_ BitVec 48))
(declare-fun %x () (_ BitVec 48))
(assert
 (let (($x9185 (bvult C (_ bv48 48))))
 (and $x9185 (= C (bvsub (_ bv48 48) (_ bv1 48))) (and (distinct (bvsub (_ bv0 48) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
