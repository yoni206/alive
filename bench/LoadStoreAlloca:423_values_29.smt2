(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 30))
(assert
 (let ((?x3595 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 34) %idxs)))))
 (let (($x15753 (and (distinct ?x3595 (_ bv0 64)) true)))
 (and $x15753 false $x15753 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
