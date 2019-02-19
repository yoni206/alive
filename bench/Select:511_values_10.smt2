(set-info :status unknown)
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(declare-fun C () (_ BitVec 18))
(assert
 (let (($x9295 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 18))) (not (= C (_ bv131072 18))) $x9295)))
(check-sat)
