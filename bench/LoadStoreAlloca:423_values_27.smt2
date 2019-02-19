(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 28))
(assert
 (let ((?x15213 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 36) %idxs)))))
 (let (($x166 (and (distinct ?x15213 (_ bv0 64)) true)))
 (and $x166 false $x166 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
