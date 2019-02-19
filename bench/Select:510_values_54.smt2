(set-info :status unknown)
(declare-fun %X () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(declare-fun C () (_ BitVec 62))
(assert
 (let (($x6960 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 62))) (and (distinct C (bvsub (bvshl (_ bv1 62) (bvsub (_ bv62 62) (_ bv1 62))) (_ bv1 62))) true) $x6960)))
(check-sat)
