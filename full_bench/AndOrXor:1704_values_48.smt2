(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(declare-fun %B () (_ BitVec 56))
(assert
 (let ((?x17651 (ite (bvult %A %B) (_ bv1 1) (_ bv0 1))))
 (let ((?x5979 (ite (= %B (_ bv0 56)) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvor ?x5979 ?x17651) (ite (bvuge (bvadd %B (_ bv72057594037927935 56)) %A) (_ bv1 1) (_ bv0 1))) true))))
(check-sat)
