(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x19572 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x9532 (bvslt C1 C2)))
 (and $x9532 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x19572) ?x19572) true)))))
(check-sat)
