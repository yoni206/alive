(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(assert
 (let ((?x130964 (bvor %X C1)))
 (let ((?x130966 (bvand ?x130964 C2)))
 (let (($x129183 (and (distinct ?x130966 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x130925 (bvand C1 C2)))
 (let (($x130641 (= ?x130925 C1)))
 (and $x130641 $x129183)))))))
(check-sat)
