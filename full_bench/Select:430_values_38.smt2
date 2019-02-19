(set-info :status unknown)
(declare-fun %X () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x25228 (bvand %X C2)))
 (let (($x10270 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x25228 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 46)) true) (= (bvand C1 (bvsub C1 (_ bv1 46))) (_ bv0 46))) (= C1 (bvnot C2)) $x10270))))
(check-sat)
