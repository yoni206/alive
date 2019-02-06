(set-info :status unknown)
(declare-fun %X () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(declare-fun C () (_ BitVec 15))
(assert
 (let (($x5083 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 15))) (and (distinct C (bvsub (bvshl (_ bv1 15) (bvsub (_ bv15 15) (_ bv1 15))) (_ bv1 15))) true) $x5083)))
(check-sat)
