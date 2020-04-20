(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %Z () (_ BitVec 53))
(declare-fun %RHS () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let (($x2541 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 53)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x2541)))
(check-sat)
