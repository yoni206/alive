(set-info :status unknown)
(declare-fun C2 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C1 () (_ BitVec 53))
(assert
 (let ((?x19127 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10786 (bvslt C1 C2)))
 (and $x10786 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x19127) ?x19127) true)))))
(check-sat)
