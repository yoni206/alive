(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x79 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x79) ?x79) true)))))
(check-sat)
