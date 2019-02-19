(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 54))
(assert
 (let ((?x15586 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 10) %idxs)))))
 (let (($x3496 (and (distinct ?x15586 (_ bv0 64)) true)))
 (and $x3496 false $x3496 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
