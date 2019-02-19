(set-info :status unknown)
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(declare-fun C () (_ BitVec 13))
(assert
 (let (($x1318 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 13))) (not (= C (_ bv4096 13))) $x1318)))
(check-sat)
