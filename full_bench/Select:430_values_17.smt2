(set-info :status unknown)
(declare-fun %X () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x6226 (bvand %X C2)))
 (let (($x11905 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 25)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6226 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 25)) true) (= (bvand C1 (bvsub C1 (_ bv1 25))) (_ bv0 25))) (= C1 (bvnot C2)) $x11905))))
(check-sat)
