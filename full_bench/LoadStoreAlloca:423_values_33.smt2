(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 34))
(assert
 (let ((?x3905 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 30) %idxs)))))
 (let (($x12482 (and (distinct ?x3905 (_ bv0 64)) true)))
 (and $x12482 false $x12482 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
