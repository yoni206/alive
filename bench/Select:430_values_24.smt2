(set-info :status unknown)
(declare-fun %X () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(assert
 (let ((?x19866 (bvand %X C2)))
 (let (($x13666 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19866 %X) %X) true)))
 (and (and (and (distinct C1 (_ bv0 32)) true) (= (bvand C1 (bvsub C1 (_ bv1 32))) (_ bv0 32))) (= C1 (bvnot C2)) $x13666))))
(check-sat)
