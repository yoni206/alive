(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x8683 (bvadd %a %b)))
 (let ((?x103581 (bvor %a %b)))
 (let ((?x15716 (bvand %a %b)))
 (let ((?x76899 (bvadd ?x15716 ?x103581)))
 (let (($x83145 (and (distinct ?x76899 ?x8683) true)))
 (let (($x85763 (= (bvadd ((_ sign_extend 1) ?x15716) ((_ sign_extend 1) ?x103581)) ((_ sign_extend 1) ?x76899))))
 (and $x85763 $x83145))))))))
(check-sat)
