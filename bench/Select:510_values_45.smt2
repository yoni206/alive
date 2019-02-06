(set-info :status unknown)
(declare-fun %X () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(declare-fun C () (_ BitVec 53))
(assert
 (let (($x1607 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 53))) (and (distinct C (bvsub (bvshl (_ bv1 53) (bvsub (_ bv53 53) (_ bv1 53))) (_ bv1 53))) true) $x1607)))
(check-sat)
