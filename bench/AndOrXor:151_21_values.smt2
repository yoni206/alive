(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(declare-fun %X () (_ BitVec 26))
(assert
 (let ((?x48420 (bvor %X C1)))
 (let ((?x53781 (bvand ?x48420 C2)))
 (let (($x54489 (and (distinct ?x53781 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x50617 (bvand C1 C2)))
 (let (($x53993 (= ?x50617 C1)))
 (and $x53993 $x54489)))))))
(check-sat)
