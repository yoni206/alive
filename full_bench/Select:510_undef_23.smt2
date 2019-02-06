(set-info :status unknown)
(declare-fun C () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (and (= C2 (bvadd C (_ bv1 31))) (and (distinct C (bvsub (bvshl (_ bv1 31) (bvsub (_ bv31 31) (_ bv1 31))) (_ bv1 31))) true) false))
(check-sat)
