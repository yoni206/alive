(set-info :status unknown)
(declare-fun %X () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun C () (_ BitVec 49))
(assert
 (let (($x18010 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 49))) (not (= C (_ bv281474976710656 49))) $x18010)))
(check-sat)
