(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(assert
 (let ((?x10623 (bvor %X C1)))
 (let ((?x11939 (bvand ?x10623 C2)))
 (let (($x12808 (and (distinct ?x11939 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x10388 (bvand C1 C2)))
 (let (($x13126 (= ?x10388 C1)))
 (and $x13126 $x12808)))))))
(check-sat)
