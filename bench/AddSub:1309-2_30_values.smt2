(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(assert
 (let ((?x23011 (bvadd %a %b)))
 (let ((?x36180 (bvor %a %b)))
 (let ((?x24189 (bvand %a %b)))
 (let ((?x23750 (bvadd ?x24189 ?x36180)))
 (let (($x35868 (and (distinct ?x23750 ?x23011) true)))
 (let (($x12804 (= (bvadd ((_ sign_extend 1) ?x24189) ((_ sign_extend 1) ?x36180)) ((_ sign_extend 1) ?x23750))))
 (and $x12804 $x35868))))))))
(check-sat)
