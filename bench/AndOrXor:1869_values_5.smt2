(set-info :status unknown)
(declare-fun C2 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C1 () (_ BitVec 13))
(assert
 (let ((?x2227 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11751 (bvslt C1 C2)))
 (and $x11751 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x2227) ?x2227) true)))))
(check-sat)
