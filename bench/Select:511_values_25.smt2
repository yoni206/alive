(set-info :status unknown)
(declare-fun %X () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(declare-fun C () (_ BitVec 33))
(assert
 (let (($x19568 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 33))) (not (= C (_ bv4294967296 33))) $x19568)))
(check-sat)
