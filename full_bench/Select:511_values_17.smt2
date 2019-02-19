(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C () (_ BitVec 25))
(assert
 (let (($x21593 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 25))) (not (= C (_ bv16777216 25))) $x21593)))
(check-sat)
