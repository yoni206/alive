(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(assert
 (let ((?x53026 (bvor %X C1)))
 (let ((?x46010 (bvand ?x53026 C2)))
 (let (($x53621 (and (distinct ?x46010 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x51806 (bvand C1 C2)))
 (let (($x54492 (= ?x51806 C1)))
 (and $x54492 $x53621)))))))
(check-sat)
