(set-info :status unknown)
(declare-fun %X () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(declare-fun C () (_ BitVec 41))
(assert
 (let (($x6513 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 41))) (and (distinct C (bvsub (bvshl (_ bv1 41) (bvsub (_ bv41 41) (_ bv1 41))) (_ bv1 41))) true) $x6513)))
(check-sat)
