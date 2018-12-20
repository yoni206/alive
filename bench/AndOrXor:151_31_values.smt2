(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(declare-fun %X () (_ BitVec 35))
(assert
 (let ((?x8239 (bvor %X C1)))
 (let ((?x10256 (bvand ?x8239 C2)))
 (let (($x9853 (and (distinct ?x10256 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x9832 (bvand C1 C2)))
 (let (($x7998 (= ?x9832 C1)))
 (and $x7998 $x9853)))))))
(check-sat)
