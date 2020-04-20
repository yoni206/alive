(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %Z () (_ BitVec 36))
(declare-fun %RHS () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let (($x1405 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 36)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1405)))
(check-sat)
