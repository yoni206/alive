(set-info :status unknown)
(declare-fun %X () (_ BitVec 43))
(declare-fun C2 () (_ BitVec 43))
(declare-fun C () (_ BitVec 43))
(assert
 (let (($x9257 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 43))) (and (distinct C (bvsub (bvshl (_ bv1 43) (bvsub (_ bv43 43) (_ bv1 43))) (_ bv1 43))) true) $x9257)))
(check-sat)
