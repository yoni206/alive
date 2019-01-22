(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(assert
 (let ((?x129816 (bvor %X C1)))
 (let ((?x129763 (bvand ?x129816 C2)))
 (let (($x133406 (and (distinct ?x129763 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x131648 (bvand C1 C2)))
 (let (($x133409 (= ?x131648 C1)))
 (and $x133409 $x133406)))))))
(check-sat)
