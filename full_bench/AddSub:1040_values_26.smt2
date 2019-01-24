(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %Z () (_ BitVec 34))
(declare-fun %RHS () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let (($x2840 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 34)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x2840)))
(check-sat)
