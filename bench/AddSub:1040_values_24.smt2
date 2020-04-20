(set-info :status unknown)
(declare-fun C1 () (_ BitVec 29))
(declare-fun %Z () (_ BitVec 29))
(declare-fun %RHS () (_ BitVec 29))
(declare-fun C2 () (_ BitVec 29))
(assert
 (let (($x1189 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 29)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x1189)))
(check-sat)
