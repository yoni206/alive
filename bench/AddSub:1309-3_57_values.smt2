(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(assert
 (let ((?x34447 (bvadd %a %b)))
 (let ((?x29620 (bvor %a %b)))
 (let ((?x38449 (bvand %a %b)))
 (let ((?x25833 (bvadd ?x38449 ?x29620)))
 (let (($x38493 (and (distinct ?x25833 ?x34447) true)))
 (let (($x31605 (= (bvadd ((_ zero_extend 1) ?x38449) ((_ zero_extend 1) ?x29620)) ((_ zero_extend 1) ?x25833))))
 (and $x31605 $x38493))))))))
(check-sat)
