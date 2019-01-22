(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x17603 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x11210 (bvslt C1 C2)))
 (and $x11210 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x17603) ?x17603) true)))))
(check-sat)
