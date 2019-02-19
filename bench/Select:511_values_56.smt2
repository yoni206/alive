(set-info :status unknown)
(declare-fun %X () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(declare-fun C () (_ BitVec 64))
(assert
 (let (($x17215 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 64))) (not (= C (_ bv9223372036854775808 64))) $x17215)))
(check-sat)
