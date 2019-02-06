(set-info :status unknown)
(declare-fun C () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (and (= C2 (bvadd C (_ bv1 64))) (and (distinct C (bvsub (bvshl (_ bv1 64) (bvsub (_ bv64 64) (_ bv1 64))) (_ bv1 64))) true) false))
(check-sat)
