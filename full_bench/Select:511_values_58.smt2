(set-info :status unknown)
(declare-fun %X () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(declare-fun C () (_ BitVec 3))
(assert
 (let (($x4542 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 3))) (not (= C (_ bv4 3))) $x4542)))
(check-sat)
