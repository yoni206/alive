(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(assert
 (let ((?x10145 (bvor %X C1)))
 (let ((?x1156 (bvand ?x10145 C2)))
 (let (($x10070 (and (distinct ?x1156 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x8665 (bvand C1 C2)))
 (let (($x12746 (= ?x8665 C1)))
 (and $x12746 $x10070)))))))
(check-sat)
