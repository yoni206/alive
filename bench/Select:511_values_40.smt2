(set-info :status unknown)
(declare-fun %X () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun C () (_ BitVec 48))
(assert
 (let (($x14672 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 48))) (not (= C (_ bv140737488355328 48))) $x14672)))
(check-sat)
