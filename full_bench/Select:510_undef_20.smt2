(set-info :status unknown)
(declare-fun C () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (and (= C2 (bvadd C (_ bv1 28))) (and (distinct C (bvsub (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28))) true) false))
(check-sat)
