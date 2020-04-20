(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %Z () (_ BitVec 7))
(declare-fun %RHS () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x1057 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 7)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1057)))
(check-sat)
