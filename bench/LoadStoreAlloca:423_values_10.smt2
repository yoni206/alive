(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 11))
(assert
 (let ((?x11754 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 53) %idxs)))))
 (let (($x5739 (and (distinct ?x11754 (_ bv0 64)) true)))
 (and $x5739 false $x5739 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
