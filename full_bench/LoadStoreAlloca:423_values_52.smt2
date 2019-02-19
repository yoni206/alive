(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 53))
(assert
 (let ((?x15171 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 11) %idxs)))))
 (let (($x11538 (and (distinct ?x15171 (_ bv0 64)) true)))
 (and $x11538 false $x11538 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
