(set-info :status unknown)
(declare-fun %X () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(declare-fun C () (_ BitVec 45))
(assert
 (let (($x13563 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 45))) (and (distinct C (bvsub (bvshl (_ bv1 45) (bvsub (_ bv45 45) (_ bv1 45))) (_ bv1 45))) true) $x13563)))
(check-sat)
