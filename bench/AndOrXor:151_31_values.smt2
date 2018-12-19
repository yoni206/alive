(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(assert
 (let ((?x52454 (bvor %X C1)))
 (let ((?x53427 (bvand ?x52454 C2)))
 (let (($x54870 (and (distinct ?x53427 (bvor (bvand %X (bvxor C2 (bvand C1 C2))) C1)) true)))
 (let ((?x52839 (bvand C1 C2)))
 (let (($x56078 (= ?x52839 C1)))
 (and $x56078 $x54870)))))))
(check-sat)
