(set-info :status unknown)
(declare-fun %X () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(declare-fun C () (_ BitVec 2))
(assert
 (let (($x13303 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 2))) (not (= C (_ bv2 2))) $x13303)))
(check-sat)
