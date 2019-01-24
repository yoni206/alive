(set-info :status unknown)
(declare-fun C () (_ BitVec 32))
(declare-fun %x () (_ BitVec 32))
(assert
 (let (($x3747 (bvult C (_ bv32 32))))
 (and $x3747 (= C (bvsub (_ bv32 32) (_ bv1 32))) (and (distinct (bvsub (_ bv0 32) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
