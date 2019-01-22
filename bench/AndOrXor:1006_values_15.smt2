(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x17814 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x17814) ?x17814) true)))))
(check-sat)
