(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun %x () (_ BitVec 28))
(assert
 (let (($x14600 (bvult C (_ bv28 28))))
 (and $x14600 (= C (bvsub (_ bv28 28) (_ bv1 28))) (and (distinct (bvsub (_ bv0 28) (bvashr %x C)) (bvlshr %x C)) true))))
(check-sat)
