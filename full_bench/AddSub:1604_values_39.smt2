(set-info :status unknown)
(declare-fun C () (_ BitVec 47))
(declare-fun %x () (_ BitVec 47))
(assert
 (let (($x3124 (bvult C (_ bv47 47))))
 (and $x3124 (= C (bvsub (_ bv47 47) (_ bv1 47))) (and (distinct (bvsub (_ bv0 47) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
