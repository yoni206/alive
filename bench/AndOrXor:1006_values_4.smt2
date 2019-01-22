(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x6921 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x6921) ?x6921) true)))))
(check-sat)
