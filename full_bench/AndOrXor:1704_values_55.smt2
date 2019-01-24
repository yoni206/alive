(set-info :status unknown)
(declare-fun %A () (_ BitVec 63))
(declare-fun %B () (_ BitVec 63))
(assert
 (let ((?x7186 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x18805 (ite (= %B (_ bv0 63)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x18805 ?x7186) (ite (bvuge (bvadd %B (_ bv9223372036854775807 63)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
