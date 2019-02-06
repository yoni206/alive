(set-info :status unknown)
(declare-fun C () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (and (= C2 (bvadd C (_ bv1 42))) (and (distinct C (bvsub (bvshl (_ bv1 42) (bvsub (_ bv42 42) (_ bv1 42))) (_ bv1 42))) true) false))
(check-sat)
