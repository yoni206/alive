(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %X () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x36075 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 (and (distinct (bvor ?x36075 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x36075) true)))))
(check-sat)
