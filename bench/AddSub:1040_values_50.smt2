(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %Z () (_ BitVec 58))
(declare-fun %RHS () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let (($x4570 (and (distinct (bvadd (bvadd (bvxor (bvor %Z C2) C1) (_ bv1 58)) %RHS) (bvsub %RHS (bvand %Z C1))) true)))
 (and (= C2 (bvnot C1)) $x4570)))
(check-sat)
