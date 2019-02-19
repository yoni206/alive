(set-info :status unknown)
(declare-fun %X () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C () (_ BitVec 35))
(assert
 (let (($x4673 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 35))) (and (distinct C (bvsub (bvshl (_ bv1 35) (bvsub (_ bv35 35) (_ bv1 35))) (_ bv1 35))) true) $x4673)))
(check-sat)
