(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %X () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x2878 (bvor %X C2)))
 (let (($x24790 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2878 %X) ?x2878) true)))
 (and (and (and (distinct C1 (_ bv0 46)) true) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46))) (= C1 C2) $x24790))))
(check-sat)
