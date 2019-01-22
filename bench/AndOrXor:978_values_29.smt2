(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x18576 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 (and (distinct (bvand ?x18576 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x18576) true)))))
(check-sat)
