(set-info :status unknown)
(declare-fun %X () (_ BitVec 59))
(declare-fun C2 () (_ BitVec 59))
(declare-fun C () (_ BitVec 59))
(assert
 (let (($x4954 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 59))) (not (= C (_ bv288230376151711744 59))) $x4954)))
(check-sat)
