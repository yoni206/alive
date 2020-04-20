(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %Z () (_ BitVec 15))
(declare-fun %RHS () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let (($x601 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 15)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x601)))
(check-sat)
