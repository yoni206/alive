(set-info :status unknown)
(declare-fun %X () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C () (_ BitVec 19))
(assert
 (let (($x13017 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 19))) (not (= C (_ bv262144 19))) $x13017)))
(check-sat)
