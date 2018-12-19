(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(assert
 (let ((?x32648 (bvadd %a %b)))
 (let ((?x37286 (bvor %a %b)))
 (let ((?x25907 (bvand %a %b)))
 (let ((?x34229 (bvadd ?x25907 ?x37286)))
 (let (($x37704 (and (distinct ?x34229 ?x32648) true)))
 (let (($x32327 (= (bvadd ((_ sign_extend 1) ?x25907) ((_ sign_extend 1) ?x37286)) ((_ sign_extend 1) ?x34229))))
 (and $x32327 $x37704))))))))
(check-sat)
