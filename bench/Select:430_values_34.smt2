(set-info :status unknown)
(declare-fun %X () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x20019 (bvand %X C2)))
 (let (($x15398 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 42)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20019 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 42)) true) (= (bvand C1 (bvsub C1 (_ bv1 42))) (_ bv0 42))) (= C1 (bvnot C2)) $x15398))))
(check-sat)
