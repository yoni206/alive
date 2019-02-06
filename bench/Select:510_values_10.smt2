(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x6717 (and (distinct (ite (= (ite (bvsgt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvadd C (_ bv1 18))) (and (distinct C (bvsub (bvshl (_ bv1 18) (bvsub (_ bv18 18) (_ bv1 18))) (_ bv1 18))) true) $x6717)))
(check-sat)
