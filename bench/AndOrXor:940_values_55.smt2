(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x17577 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x17577) ?x17577) true)))))
(check-sat)
