(set-info :status unknown)
(declare-fun %X () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(declare-fun C () (_ BitVec 23))
(assert
 (let (($x3040 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 23))) (and (distinct C (bvsub (bvshl (_ bv1 23) (bvsub (_ bv23 23) (_ bv1 23))) (_ bv1 23))) true) $x3040)))
(check-sat)
