(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x56871 (bvshl (_ bv63 6) C1)))
 (let ((?x51009 (bvand C2 ?x56871)))
 (let (($x50342 (and (distinct ?x51009 C2) true)))
 (let (($x51089 (and (distinct ?x51009 ?x56871) true)))
 (let (($x57045 (bvult C1 (_ bv6 6))))
 (and $x57045 $x51089 $x50342 false)))))))
(check-sat)
