(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C () (_ BitVec 42))
(assert
 (let (($x12141 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 42))) (not (= C (_ bv2199023255552 42))) $x12141)))
(check-sat)
