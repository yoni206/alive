(set-info :status unknown)
(declare-fun C () (_ BitVec 57))
(declare-fun %x () (_ BitVec 57))
(assert
 (let (($x10796 (bvult C (_ bv57 57))))
 (and $x10796 (= C (bvsub (_ bv57 57) (_ bv1 57))) (and (distinct (bvsub (_ bv0 57) (bvlshr %x C)) (bvashr %x C)) true))))
(check-sat)
