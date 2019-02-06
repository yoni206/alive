(set-info :status unknown)
(declare-fun %X () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(declare-fun C () (_ BitVec 20))
(assert
 (let (($x3002 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 20))) (not (= C (_ bv524288 20))) $x3002)))
(check-sat)
