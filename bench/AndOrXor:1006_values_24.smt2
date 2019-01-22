(set-info :status unknown)
(declare-fun C2 () (_ BitVec 32))
(declare-fun %a () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x13566 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9655 (bvslt C1 C2)))
 (and $x9655 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x13566) ?x13566) true)))))
(check-sat)
