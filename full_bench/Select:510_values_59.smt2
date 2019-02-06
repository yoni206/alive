(set-info :status unknown)
(declare-fun %X () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(declare-fun C () (_ BitVec 6))
(assert
 (let (($x4006 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 6))) (and (distinct C (bvsub (bvshl (_ bv1 6) (bvsub (_ bv6 6) (_ bv1 6))) (_ bv1 6))) true) $x4006)))
(check-sat)
