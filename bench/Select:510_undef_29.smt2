(set-info :status unknown)
(declare-fun C () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (and (= C2 (bvadd C (_ bv1 37))) (and (distinct C (bvsub (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37))) true) false))
(check-sat)
