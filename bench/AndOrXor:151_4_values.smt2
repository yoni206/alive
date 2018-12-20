(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(declare-fun %X () (_ BitVec 8))
(assert
 (let ((?x9127 (bvor %X C1)))
 (let ((?x10169 (bvand ?x9127 C2)))
 (let (($x7509 (and (distinct ?x10169 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x4328 (bvand C1 C2)))
 (let (($x10904 (= ?x4328 C1)))
 (and $x10904 $x7509)))))))
(check-sat)
