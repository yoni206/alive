(set-info :status unknown)
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C () (_ BitVec 36))
(assert
 (let (($x3156 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 36))) (and (distinct C (bvsub (bvshl (_ bv1 36) (bvsub (_ bv36 36) (_ bv1 36))) (_ bv1 36))) true) $x3156)))
(check-sat)
