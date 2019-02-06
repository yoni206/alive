(set-info :status unknown)
(declare-fun %X () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(declare-fun C () (_ BitVec 5))
(assert
 (let (($x3177 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 5))) (not (= C (_ bv16 5))) $x3177)))
(check-sat)
