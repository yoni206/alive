(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %Z () (_ BitVec 55))
(declare-fun %RHS () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let (($x2541 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 55)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
(and (= C2 (bvnot C1)) $x2541)))
(check-sat)
