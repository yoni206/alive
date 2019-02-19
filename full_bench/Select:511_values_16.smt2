(set-info :status unknown)
(declare-fun %X () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C () (_ BitVec 24))
(assert
 (let (($x17855 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 24))) (not (= C (_ bv8388608 24))) $x17855)))
(check-sat)
