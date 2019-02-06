(set-info :status unknown)
(declare-fun %X () (_ BitVec 57))
(declare-fun C2 () (_ BitVec 57))
(declare-fun C () (_ BitVec 57))
(assert
 (let (($x5707 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 57))) (and (distinct C (bvsub (bvshl (_ bv1 57) (bvsub (_ bv57 57) (_ bv1 57))) (_ bv1 57))) true) $x5707)))
(check-sat)
