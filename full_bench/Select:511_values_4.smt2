(set-info :status unknown)
(declare-fun %X () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C () (_ BitVec 12))
(assert
 (let (($x3321 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 12))) (not (= C (_ bv2048 12))) $x3321)))
(check-sat)
