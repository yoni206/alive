(set-info :status unknown)
(declare-fun %X () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(declare-fun C () (_ BitVec 17))
(assert
 (let (($x24265 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 17))) (not (= C (_ bv65536 17))) $x24265)))
(check-sat)
