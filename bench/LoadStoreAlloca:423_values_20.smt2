(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 21))
(assert
 (let ((?x11680 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 43) %idxs)))))
 (let (($x11891 (and (distinct ?x11680 (_ bv0 64)) true)))
 (and $x11891 false $x11891 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
