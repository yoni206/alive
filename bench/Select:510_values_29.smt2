(set-info :status unknown)
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun C () (_ BitVec 37))
(assert
 (let (($x21408 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 37))) (and (distinct C (bvsub (bvshl (_ bv1 37) (bvsub (_ bv37 37) (_ bv1 37))) (_ bv1 37))) true) $x21408)))
(check-sat)
