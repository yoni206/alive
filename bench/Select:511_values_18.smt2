(set-info :status unknown)
(declare-fun %X () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun C () (_ BitVec 26))
(assert
 (let (($x4028 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 26))) (not (= C (_ bv33554432 26))) $x4028)))
(check-sat)
