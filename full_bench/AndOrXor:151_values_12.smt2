(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(declare-fun %X () (_ BitVec 16))
(assert
 (let ((?x130919 (bvor %X C1)))
 (let ((?x130839 (bvand ?x130919 C2)))
 (let (($x132896 (and (distinct ?x130839 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x129701 (bvand C1 C2)))
 (let (($x132932 (= ?x129701 C1)))
 (and $x132932 $x132896)))))))
(check-sat)
