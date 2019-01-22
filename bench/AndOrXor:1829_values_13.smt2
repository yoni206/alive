(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %X () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x14047 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8197 (bvslt C1 C2)))
 (and $x8197 (and (distinct (bvor ?x14047 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x14047) true)))))
(check-sat)
