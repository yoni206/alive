(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x19890 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11210 (bvslt C1 C2)))
 (and $x11210 (and (distinct (bvand ?x19890 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x19890) true)))))
(check-sat)
