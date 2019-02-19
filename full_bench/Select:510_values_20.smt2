(set-info :status unknown)
(declare-fun %X () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun C () (_ BitVec 28))
(assert
 (let (($x23116 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 28))) (and (distinct C (bvsub (bvshl (_ bv1 28) (bvsub (_ bv28 28) (_ bv1 28))) (_ bv1 28))) true) $x23116)))
(check-sat)
