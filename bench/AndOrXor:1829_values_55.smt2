(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x28646 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20646 (bvslt C1 C2)))
 (and $x20646 (and (distinct (bvor ?x28646 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x28646) true)))))
(check-sat)
