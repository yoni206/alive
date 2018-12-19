(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(assert
 (let ((?x54088 (bvlshr %X C1)))
 (let ((?x61475 (bvand ?x54088 C2)))
 (let ((?x60670 (bvlshr (_ bv1152921504606846975 60) C1)))
 (let ((?x53375 (bvand C2 ?x60670)))
 (let (($x57810 (and (distinct ?x53375 ?x60670) true)))
 (let (($x53987 (bvult C1 (_ bv60 60))))
 (and $x53987 $x57810 (and (distinct ?x61475 (bvand ?x54088 ?x53375)) true)))))))))
(check-sat)
