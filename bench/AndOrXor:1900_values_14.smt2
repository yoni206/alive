(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %X () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x30243 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x29894 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 (and (distinct (bvor ?x29894 ?x30243) (_ bv1 1)) true))))))
(check-sat)
