(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(assert
 (let ((?x17763 (bvadd %a %b)))
 (let ((?x23871 (bvor %a %b)))
 (let ((?x30966 (bvand %a %b)))
 (let ((?x6370 (bvadd ?x30966 ?x23871)))
 (let (($x29906 (and (distinct ?x6370 ?x17763) true)))
 (let (($x34925 (= (bvadd ((_ sign_extend 1) ?x30966) ((_ sign_extend 1) ?x23871)) ((_ sign_extend 1) ?x6370))))
 (and $x34925 $x29906))))))))
(check-sat)
