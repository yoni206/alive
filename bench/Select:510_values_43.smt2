(set-info :status unknown)
(declare-fun %X () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(declare-fun C () (_ BitVec 51))
(assert
 (let (($x15263 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 51))) (and (distinct C (bvsub (bvshl (_ bv1 51) (bvsub (_ bv51 51) (_ bv1 51))) (_ bv1 51))) true) $x15263)))
(check-sat)
