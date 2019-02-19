(set-info :status unknown)
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(declare-fun C () (_ BitVec 21))
(assert
 (let (($x4020 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 21))) (not (= C (_ bv1048576 21))) $x4020)))
(check-sat)
