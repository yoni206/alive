(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(assert
 (let ((?x16495 (bvadd %a %b)))
 (let ((?x42572 (bvor %a %b)))
 (let ((?x107931 (bvand %a %b)))
 (let ((?x43636 (bvadd ?x107931 ?x42572)))
 (let (($x99459 (and (distinct ?x43636 ?x16495) true)))
 (let (($x49336 (= (bvadd ((_ sign_extend 1) ?x107931) ((_ sign_extend 1) ?x42572)) ((_ sign_extend 1) ?x43636))))
 (and $x49336 $x99459))))))))
(check-sat)
