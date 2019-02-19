(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C () (_ BitVec 46))
(assert
 (let (($x7323 (and (distinct (ite (= (ite (bvslt %X C) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %X C2) (ite (= (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) C2 %X)) true)))
 (and (= C2 (bvsub C (_ bv1 46))) (not (= C (_ bv35184372088832 46))) $x7323)))
(check-sat)
