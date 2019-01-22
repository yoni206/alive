(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(assert
 (let ((?x17610 (bvadd %a %b)))
 (let ((?x96802 (bvor %a %b)))
 (let ((?x43436 (bvand %a %b)))
 (let ((?x94488 (bvadd ?x43436 ?x96802)))
 (let (($x85294 (and (distinct ?x94488 ?x17610) true)))
 (let (($x74322 (= (bvadd ((_ zero_extend 1) ?x43436) ((_ zero_extend 1) ?x96802)) ((_ zero_extend 1) ?x94488))))
 (and $x74322 $x85294))))))))
(check-sat)
