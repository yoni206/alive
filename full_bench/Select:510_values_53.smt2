(set-info :status unknown)
(declare-fun %X () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(declare-fun C () (_ BitVec 61))
(assert
 (let (($x2026 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 61))) (and (distinct C (bvsub (bvshl (_ bv1 61) (bvsub (_ bv61 61) (_ bv1 61))) (_ bv1 61))) true) $x2026)))
(check-sat)
