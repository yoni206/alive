(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %b () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(assert
 (let ((?x36853 (bvadd %a %b)))
 (let ((?x36672 (bvor %a %b)))
 (let ((?x37213 (bvand %a %b)))
 (let ((?x29966 (bvadd ?x37213 ?x36672)))
 (let (($x36797 (and (distinct ?x29966 ?x36853) true)))
 (let (($x28680 (= (bvadd ((_ sign_extend 1) ?x37213) ((_ sign_extend 1) ?x36672)) ((_ sign_extend 1) ?x29966))))
 (and $x28680 $x36797))))))))
(check-sat)
